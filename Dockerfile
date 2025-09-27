FROM --platform=$BUILDPLATFORM golang:1.25-alpine AS builder

ARG TARGETOS
ARG TARGETARCH
ARG TARGETPLATFORM

ENV KUBECTL_VERSION 1.30.10

WORKDIR /go/src/github.com/keikoproj/governor
COPY . .
RUN apk update && apk add --no-cache build-base make git ca-certificates && update-ca-certificates
ADD https://dl.k8s.io/release/v${KUBECTL_VERSION}/bin/${TARGETOS}/${TARGETARCH}/kubectl /usr/local/bin/kubectl
RUN chmod 777 /usr/local/bin/kubectl
RUN make build

FROM scratch

COPY --from=builder /go/src/github.com/keikoproj/governor/_output/bin/governor /bin/governor
COPY --from=builder /etc/ssl/certs/ca-certificates.crt /etc/ssl/certs/
COPY --from=builder /usr/local/bin/kubectl /usr/local/bin/kubectl

CMD ["/bin/governor", "--help"]
