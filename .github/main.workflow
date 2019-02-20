workflow "Build" {
  on = "push"
  resolves = ["Test"]
}

action "Test" {
  uses = "./.github/actions/golang"
  args = "test"
}
