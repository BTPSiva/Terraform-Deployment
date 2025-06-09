resource "btp_subaccount" "my_subaccount" {
  name      = "joule"
  subdomain = "joule"
  region    = "us10"
}

output "subaccountid" {
  value = btp_subaccount.my_subaccount

}
