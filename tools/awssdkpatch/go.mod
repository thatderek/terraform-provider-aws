module github.com/hashicorp/terraform-provider-aws/tools/awssdkpatch

go 1.23.0

require (
	github.com/hashicorp/terraform-provider-aws v1.60.1-0.20220322001452-8f7a597d0c24
	golang.org/x/tools v0.34.0
)

require (
	golang.org/x/mod v0.25.0 // indirect
	golang.org/x/sync v0.15.0 // indirect
)

replace github.com/hashicorp/terraform-provider-aws => ../..
