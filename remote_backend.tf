terraform {
  cloud {
    organization = "roeder_org"
    workspaces {
      name = "marc_roeder_workspace"
    }
  }
}
