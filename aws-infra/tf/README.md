# The Demo AWS Infra Provisioning

EC2インスタンスをプロビジョニングするためのシンプルなコンフィグレーション

## Diagram

![](https://raw.githubusercontent.com/tkaburagi/tfcb-allinone/main/aws-infra/diagram.png)


## Applied Policy

* `ec2-size-checker`: EC2インスタンスの`t2.nano`, `t2.micro`, `t2.small` のみの利用を許可 (soft-mandatory)
* `ec2-tags-checker`: EC2インスタンスに`ttl`タグを付与する (soft-mandatory)
* `vpc-cidr-checker`: VPCのCIDRブロックで`0.0.0.0/0`を許容しない (hard-mandatory)
