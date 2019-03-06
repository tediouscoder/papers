workflow "Handle issue via paper-robot" {
  on = "issus"
  resolves = "Issue"
}

action "Issue" {
  uses = "tediouscoder/paper-robot@master"
  secrets = ["GITHUB_TOKEN"]
}
