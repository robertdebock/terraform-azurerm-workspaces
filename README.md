# Terraform workspaces

A brief demo on using [workspaces](https://www.terraform.io/docs/language/state/workspaces.html).

## Create a new workspace

```shell
terraform workspace new development
terraform workspace new production
```

The above command also `select`s the new workspace `production`.

You can now apply the terraform code.

```shell
terraform apply
```

This saved the state in `terraform.tfstate.d/production`.
