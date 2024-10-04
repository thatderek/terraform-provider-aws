module github.com/hashicorp/terraform-provider-aws/tools/awssdkpatch

go 1.21
toolchain go1.22.5

require (
	github.com/hashicorp/terraform-provider-aws v1.60.1-0.20220322001452-8f7a597d0c24
	golang.org/x/tools v0.26.0
)

require (
	golang.org/x/mod v0.21.0 // indirect
	golang.org/x/sync v0.8.0 // indirect
)

replace github.com/hashicorp/terraform-provider-aws => ../..
