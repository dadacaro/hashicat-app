terraform {
  cloud {
    organization = "m-org"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
