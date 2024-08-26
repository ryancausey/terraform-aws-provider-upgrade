# #30984

Issue with terraform manager not updating the .terraform.lock.hcl

## Current behavior

The renovate bot only updates the required providers block in the main.tf file.

## Expected behavior

The renovate bot should update both the .terraform.lock.hcl file and the required
providers block in the main.tf file.

## Link to the Renovate issue or Discussion

https://github.com/renovatebot/renovate/discussions/30984

## Extra details

The debug log file is included in [renovate_debug_log.txt](renovate_debug_log.txt).

The PR that is open that shows the issue can be seen [here](https://github.com/ryancausey/terraform-aws-provider-upgrade/pull/1).
