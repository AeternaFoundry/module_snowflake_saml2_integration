output "saml2_integrations_id" {
  description = "Map of id values across all saml2_integrations, keyed the same as var.saml2_integrations except keys with no id are omitted"
  value       = { for k, v in snowflake_saml2_integration.saml2_integrations : k => v.id if v.id != null && length(v.id) > 0 }
}
output "saml2_integrations_allowed_email_patterns" {
  description = "Map of allowed_email_patterns values across all saml2_integrations, keyed the same as var.saml2_integrations except keys with no allowed_email_patterns are omitted"
  value       = { for k, v in snowflake_saml2_integration.saml2_integrations : k => v.allowed_email_patterns if v.allowed_email_patterns != null && length(v.allowed_email_patterns) > 0 }
}
output "saml2_integrations_allowed_user_domains" {
  description = "Map of allowed_user_domains values across all saml2_integrations, keyed the same as var.saml2_integrations except keys with no allowed_user_domains are omitted"
  value       = { for k, v in snowflake_saml2_integration.saml2_integrations : k => v.allowed_user_domains if v.allowed_user_domains != null && length(v.allowed_user_domains) > 0 }
}
output "saml2_integrations_comment" {
  description = "Map of comment values across all saml2_integrations, keyed the same as var.saml2_integrations except keys with no comment are omitted"
  value       = { for k, v in snowflake_saml2_integration.saml2_integrations : k => v.comment if v.comment != null && length(v.comment) > 0 }
}
output "saml2_integrations_describe_output" {
  description = "Map of describe_output values across all saml2_integrations, keyed the same as var.saml2_integrations except keys with no describe_output are omitted"
  value       = { for k, v in snowflake_saml2_integration.saml2_integrations : k => v.describe_output if v.describe_output != null && length(v.describe_output) > 0 }
}
output "saml2_integrations_enabled" {
  description = "Map of enabled values across all saml2_integrations, keyed the same as var.saml2_integrations except keys with no enabled are omitted"
  value       = { for k, v in snowflake_saml2_integration.saml2_integrations : k => v.enabled if v.enabled != null && length(v.enabled) > 0 }
}
output "saml2_integrations_fully_qualified_name" {
  description = "Map of fully_qualified_name values across all saml2_integrations, keyed the same as var.saml2_integrations except keys with no fully_qualified_name are omitted"
  value       = { for k, v in snowflake_saml2_integration.saml2_integrations : k => v.fully_qualified_name if v.fully_qualified_name != null && length(v.fully_qualified_name) > 0 }
}
output "saml2_integrations_name" {
  description = "Map of name values across all saml2_integrations, keyed the same as var.saml2_integrations except keys with no name are omitted"
  value       = { for k, v in snowflake_saml2_integration.saml2_integrations : k => v.name if v.name != null && length(v.name) > 0 }
}
output "saml2_integrations_saml2_enable_sp_initiated" {
  description = "Map of saml2_enable_sp_initiated values across all saml2_integrations, keyed the same as var.saml2_integrations except keys with no saml2_enable_sp_initiated are omitted"
  value       = { for k, v in snowflake_saml2_integration.saml2_integrations : k => v.saml2_enable_sp_initiated if v.saml2_enable_sp_initiated != null && length(v.saml2_enable_sp_initiated) > 0 }
}
output "saml2_integrations_saml2_force_authn" {
  description = "Map of saml2_force_authn values across all saml2_integrations, keyed the same as var.saml2_integrations except keys with no saml2_force_authn are omitted"
  value       = { for k, v in snowflake_saml2_integration.saml2_integrations : k => v.saml2_force_authn if v.saml2_force_authn != null && length(v.saml2_force_authn) > 0 }
}
output "saml2_integrations_saml2_issuer" {
  description = "Map of saml2_issuer values across all saml2_integrations, keyed the same as var.saml2_integrations except keys with no saml2_issuer are omitted"
  value       = { for k, v in snowflake_saml2_integration.saml2_integrations : k => v.saml2_issuer if v.saml2_issuer != null && length(v.saml2_issuer) > 0 }
}
output "saml2_integrations_saml2_post_logout_redirect_url" {
  description = "Map of saml2_post_logout_redirect_url values across all saml2_integrations, keyed the same as var.saml2_integrations except keys with no saml2_post_logout_redirect_url are omitted"
  value       = { for k, v in snowflake_saml2_integration.saml2_integrations : k => v.saml2_post_logout_redirect_url if v.saml2_post_logout_redirect_url != null && length(v.saml2_post_logout_redirect_url) > 0 }
}
output "saml2_integrations_saml2_provider" {
  description = "Map of saml2_provider values across all saml2_integrations, keyed the same as var.saml2_integrations except keys with no saml2_provider are omitted"
  value       = { for k, v in snowflake_saml2_integration.saml2_integrations : k => v.saml2_provider if v.saml2_provider != null && length(v.saml2_provider) > 0 }
}
output "saml2_integrations_saml2_requested_nameid_format" {
  description = "Map of saml2_requested_nameid_format values across all saml2_integrations, keyed the same as var.saml2_integrations except keys with no saml2_requested_nameid_format are omitted"
  value       = { for k, v in snowflake_saml2_integration.saml2_integrations : k => v.saml2_requested_nameid_format if v.saml2_requested_nameid_format != null && length(v.saml2_requested_nameid_format) > 0 }
}
output "saml2_integrations_saml2_sign_request" {
  description = "Map of saml2_sign_request values across all saml2_integrations, keyed the same as var.saml2_integrations except keys with no saml2_sign_request are omitted"
  value       = { for k, v in snowflake_saml2_integration.saml2_integrations : k => v.saml2_sign_request if v.saml2_sign_request != null && length(v.saml2_sign_request) > 0 }
}
output "saml2_integrations_saml2_snowflake_acs_url" {
  description = "Map of saml2_snowflake_acs_url values across all saml2_integrations, keyed the same as var.saml2_integrations except keys with no saml2_snowflake_acs_url are omitted"
  value       = { for k, v in snowflake_saml2_integration.saml2_integrations : k => v.saml2_snowflake_acs_url if v.saml2_snowflake_acs_url != null && length(v.saml2_snowflake_acs_url) > 0 }
}
output "saml2_integrations_saml2_snowflake_issuer_url" {
  description = "Map of saml2_snowflake_issuer_url values across all saml2_integrations, keyed the same as var.saml2_integrations except keys with no saml2_snowflake_issuer_url are omitted"
  value       = { for k, v in snowflake_saml2_integration.saml2_integrations : k => v.saml2_snowflake_issuer_url if v.saml2_snowflake_issuer_url != null && length(v.saml2_snowflake_issuer_url) > 0 }
}
output "saml2_integrations_saml2_sp_initiated_login_page_label" {
  description = "Map of saml2_sp_initiated_login_page_label values across all saml2_integrations, keyed the same as var.saml2_integrations except keys with no saml2_sp_initiated_login_page_label are omitted"
  value       = { for k, v in snowflake_saml2_integration.saml2_integrations : k => v.saml2_sp_initiated_login_page_label if v.saml2_sp_initiated_login_page_label != null && length(v.saml2_sp_initiated_login_page_label) > 0 }
}
output "saml2_integrations_saml2_sso_url" {
  description = "Map of saml2_sso_url values across all saml2_integrations, keyed the same as var.saml2_integrations except keys with no saml2_sso_url are omitted"
  value       = { for k, v in snowflake_saml2_integration.saml2_integrations : k => v.saml2_sso_url if v.saml2_sso_url != null && length(v.saml2_sso_url) > 0 }
}
output "saml2_integrations_saml2_x509_cert" {
  description = "Map of saml2_x509_cert values across all saml2_integrations, keyed the same as var.saml2_integrations except keys with no saml2_x509_cert are omitted"
  value       = { for k, v in snowflake_saml2_integration.saml2_integrations : k => v.saml2_x509_cert if v.saml2_x509_cert != null && length(v.saml2_x509_cert) > 0 }
  sensitive   = true
}
output "saml2_integrations_show_output" {
  description = "Map of show_output values across all saml2_integrations, keyed the same as var.saml2_integrations except keys with no show_output are omitted"
  value       = { for k, v in snowflake_saml2_integration.saml2_integrations : k => v.show_output if v.show_output != null && length(v.show_output) > 0 }
}

