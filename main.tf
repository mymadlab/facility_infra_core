resource "tfe_organization" "mymadlab_org" {
  name  = var.tfe_org
  email = var.org_email
}

resource "tfe_oauth_client" "vcs_provider" {
  name             = var.vcs_provider_name
  organization     = resource.tfe_organization.mymadlab_org.name
  api_url          = "https://api.github.com"
  http_url         = "https://github.com"
  oauth_token      = var.github_token
  service_provider = "github"
}
