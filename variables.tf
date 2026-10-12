variable "saml2_integrations" {
  description = <<EOT
Map of saml2_integrations, attributes below
Required:
    - name
    - saml2_issuer
    - saml2_provider
    - saml2_sso_url
    - saml2_x509_cert
Optional:
    - allowed_email_patterns
    - allowed_user_domains
    - comment
    - enabled
    - saml2_enable_sp_initiated
    - saml2_force_authn
    - saml2_post_logout_redirect_url
    - saml2_requested_nameid_format
    - saml2_sign_request
    - saml2_snowflake_acs_url
    - saml2_snowflake_issuer_url
    - saml2_sp_initiated_login_page_label
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - read (optional)
        - update (optional)
EOT

  type = map(object({
    name                                = string
    saml2_issuer                        = string
    saml2_provider                      = string
    saml2_sso_url                       = string
    saml2_x509_cert                     = string
    allowed_email_patterns              = optional(set(string))
    allowed_user_domains                = optional(set(string))
    comment                             = optional(string)
    enabled                             = optional(string)
    saml2_enable_sp_initiated           = optional(string)
    saml2_force_authn                   = optional(string)
    saml2_post_logout_redirect_url      = optional(string)
    saml2_requested_nameid_format       = optional(string)
    saml2_sign_request                  = optional(string)
    saml2_snowflake_acs_url             = optional(string)
    saml2_snowflake_issuer_url          = optional(string)
    saml2_sp_initiated_login_page_label = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      read   = optional(string)
      update = optional(string)
    }))
  }))
}

