package nodereaper

func (ctx *ReaperContext) describeNode(name string) (string, error) {
	describeArgs := []string{"describe", "node", name}
	describeCommand := ctx.KubectlLocalPath

	output, err := runCommand(describeCommand, describeArgs)
	if err != nil {
		log.Errorf("failed to describe node %v", name)
		return "", err
	}

	return output, nil
}

func (ctx *ReaperContext) getEvents(name string) (string, error) {
	getEventArgs := []string{"get", "events", "--sort-by=.lastTimestamp", "--field-selector=involvedObject.name=" + name}
	cmd := ctx.KubectlLocalPath

	output, err := runCommand(cmd, getEventArgs)
	if err != nil {
		log.Errorf("failed to get events about node %v", name)
		return "", err
	}

	return output, nil
}
