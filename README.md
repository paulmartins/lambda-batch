# Lambda + Batch

This repo demonstrates how to run the same python source code in 2 different AWS services:

* AWS Lambda
* AWS Batch

The 2 services serve different use cases but in the cases where you want to easily switch from one to another, then this repo hopefully helps.

## Infrastructure

The infrastructure is deployed to AWS via github actions and its code located in `infra/`.

``` bash
cd infra
terraform init
```
