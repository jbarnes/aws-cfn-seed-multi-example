# aws-cfn-seed-multi-example

Example stack of multi account deployments using cloudformation seed but not StackSets

Extremely quick example of how to utilise [cloudformation seed](https://github.com/Innablr/cloudformation-seed) to perform multi deployments without using StackSets

## Caveats/Limitations

- There would need to be a mechnism of deployment into the target account and region for each execution
  - Afaik Cloudformation Seed doesn't support this
  - You would need to have a process to assert before each stack execution is processed by cloudformation seed

## Disclaimer

- This will function for a single AWS account in which the deployment is occuring and the default region the initial CloudFormation seed deployment has been set up in
