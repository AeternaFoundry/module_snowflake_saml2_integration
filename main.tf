resource "snowflake_saml2_integration" "saml2_integrations" {
  for_each = var.saml2_integrations

  name                                = each.value.name
  saml2_issuer                        = each.value.saml2_issuer
  saml2_provider                      = each.value.saml2_provider
  saml2_sso_url                       = each.value.saml2_sso_url
  saml2_x509_cert                     = each.value.saml2_x509_cert
  allowed_email_patterns              = each.value.allowed_email_patterns
  allowed_user_domains                = each.value.allowed_user_domains
  comment                             = each.value.comment
  enabled                             = each.value.enabled
  saml2_enable_sp_initiated           = each.value.saml2_enable_sp_initiated
  saml2_force_authn                   = each.value.saml2_force_authn
  saml2_post_logout_redirect_url      = each.value.saml2_post_logout_redirect_url
  saml2_requested_nameid_format       = each.value.saml2_requested_nameid_format
  saml2_sign_request                  = each.value.saml2_sign_request
  saml2_snowflake_acs_url             = each.value.saml2_snowflake_acs_url
  saml2_snowflake_issuer_url          = each.value.saml2_snowflake_issuer_url
  saml2_sp_initiated_login_page_label = each.value.saml2_sp_initiated_login_page_label

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      read   = timeouts.value.read
      update = timeouts.value.update
    }
  }
}

