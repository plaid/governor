## 0.5.0-plaid

[deps] Merge upstream into fork

## [v0.5.0] - 2025-08-18

### What's Changed
* Karpenter nodes Support by @vgunapati in https://github.com/keikoproj/governor/pull/192
* Bump golang.org/x/net from 0.37.0 to 0.38.0 by @dependabot in https://github.com/keikoproj/governor/pull/178
* feat: update dependencies for k8s 1.32 by @tekenstam in https://github.com/keikoproj/governor/pull/179
* Bump codecov/codecov-action from 4 to 5 by @dependabot in https://github.com/keikoproj/governor/pull/172
* feat: update to go 1.24 by @tekenstam in https://github.com/keikoproj/governor/pull/177
* Bump github.com/prometheus/client_golang from 1.19.1 to 1.20.2 by @dependabot in https://github.com/keikoproj/governor/pull/168
* Bump github.com/aws/aws-sdk-go from 1.54.11 to 1.55.5 by @dependabot in https://github.com/keikoproj/governor/pull/166
* Bump github.com/onsi/gomega from 1.33.1 to 1.34.1 by @dependabot in https://github.com/keikoproj/governor/pull/165
* Bump docker/build-push-action from 5 to 6 by @dependabot in https://github.com/keikoproj/governor/pull/164
* Bump github.com/spf13/viper from 1.18.2 to 1.19.0 by @dependabot in https://github.com/keikoproj/governor/pull/163
* Bump github.com/aws/aws-sdk-go from 1.54.6 to 1.54.11 by @dependabot in https://github.com/keikoproj/governor/pull/162
* Bump github.com/aws/aws-sdk-go from 1.48.13 to 1.54.6 by @dependabot in https://github.com/keikoproj/governor/pull/161
* Bump github.com/prometheus/client_golang from 1.19.0 to 1.19.1 by @dependabot in https://github.com/keikoproj/governor/pull/158
* Bump github.com/onsi/gomega from 1.33.0 to 1.33.1 by @dependabot in https://github.com/keikoproj/governor/pull/155
* Bump github.com/stretchr/testify from 1.8.4 to 1.9.0 by @dependabot in https://github.com/keikoproj/governor/pull/145
* Update unit-test.yaml by @tekenstam in https://github.com/keikoproj/governor/pull/159
* Bump github.com/prometheus/client_golang from 1.17.0 to 1.19.0 by @dependabot in https://github.com/keikoproj/governor/pull/144
* Update README.md by @tekenstam in https://github.com/keikoproj/governor/pull/152
* Bump github.com/onsi/gomega from 1.28.0 to 1.33.0 by @dependabot in https://github.com/keikoproj/governor/pull/147
* Update go to 1.21 by @tekenstam in https://github.com/keikoproj/governor/pull/150
* Update client-go for K8s 1.26 by @tekenstam in https://github.com/keikoproj/governor/pull/149
* Bump github.com/spf13/viper from 1.17.0 to 1.18.2  by @dependabot in https://github.com/keikoproj/governor/pull/136
* Bump codecov/codecov-action from 3 to 4  by @dependabot in https://github.com/keikoproj/governor/pull/140
* Bump actions/setup-go from 4 to 5  by @dependabot in https://github.com/keikoproj/governor/pull/135
* Bump k8s.io/client-go from 0.25.14 to 0.25.16 by @dependabot in https://github.com/keikoproj/governor/pull/131
* Bump k8s.io/api from 0.25.14 to 0.25.16  by @dependabot in https://github.com/keikoproj/governor/pull/130
* Add unit tests for pdbreaper types and fix validation bugs by @tekenstam in https://github.com/keikoproj/governor/pull/122
* Bump github.com/aws/aws-sdk-go from 1.45.20 to 1.48.13 by @dependabot in https://github.com/keikoproj/governor/pull/133
* Bump golang.org/x/net from 0.14.0 to 0.17.0 by @dependabot in https://github.com/keikoproj/governor/pull/124
* Bump github.com/spf13/viper from 1.16.0 to 1.17.0 by @dependabot in https://github.com/keikoproj/governor/pull/128
* Add CODEOWNERS by @tekenstam in https://github.com/keikoproj/governor/pull/123


**Full Changelog**: https://github.com/keikoproj/governor/compare/0.4.1...0.5.0

## [v0.4.0] - 2023-09-26

# 0.4.1-plaid-19

[bugfix] Fix a panic in reaping unhealthy nodes

# 0.4.1-plaid-18

[deps] Merge upstream into fork

# 0.3.4-plaid-18

[deps] Update the dockerfile for governor from 1.19 to 1.21

# 0.3.4-plaid-17

[deps] Dependency updates for governor

# 0.3.4-plaid-16

[enhancement] Add a flag to randomize the order of reaps in the case that some
nodes are unreapable for a short period of time.

# 0.3.4-plaid-15

[enhancement] Handle the case where governor attempts to reap the node it is scheduled on
