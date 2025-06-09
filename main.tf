resource "btp_subaccount" "my_subaccount" {
  name      = "devopstesting"
  subdomain = "devopstesting"
  region    = "us10"
}

output "subaccountid" {
  value = btp_subaccount.my_subaccount

}