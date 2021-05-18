## setup Okta

* Make free Dev account
* [instruction](https://www.terraform.io/docs/cloud/users-teams-organizations/single-sign-on/okta.html)

## setup Splunnk

* Make Splunk Cloud Trial account
* [instruction](https://www.terraform.io/docs/cloud/integrations/splunk/index.html#installation-amp-configuration)

## setup Agent
```shell script
$ export TFC_AGENT_TOKEN=<token>
$ export TFC_AGENT_NAME=<my_agent_name>
$ docker run -e TFC_AGENT_TOKEN -e TFC_AGENT_NAME hashicorp/tfc-agent:latest
```

## demo
