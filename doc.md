## Create DNS server

yum install bind
systemctl enable bind

## Create SMTP server

yum install postfix
systemctl enable postfix
[参考](https://centossrv.com/postfix.shtml)
※

- コマンドは sudo が必要な場合あり
- echo unknown_user: /dev/null >> /etc/aliases は以下のエラーが出たため保留
  /etc/aliases: Permission denied
- postfix テストユーザー:postfix-test
  pass: お名前.com と同じ

## Create File server

## EC2 ログイン

```bash
ssh -i ~/.ssh/network-specialist-study.pem ec2-user@18.181.127.211
```

2299Qccc

## 疑問点

- Route53 の NS レコードのサーバーを nslookup に指定できた
  → Route53 の NS レコードのサーバーは権威サーバーのはずだが、フルサービスリゾルバの役割も持っている可能性がある?
