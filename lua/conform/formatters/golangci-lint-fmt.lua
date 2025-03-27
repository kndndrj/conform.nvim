---@type conform.FileFormatterConfig
return {
  meta = {
    url = "https://golangci-lint.run/usage/formatters/",
    description = "Golangci-lint is a fast linters runner for Go, with support for formatting",
  },
  command = "golangci-lint",
  args = { "fmt", "--stdin" },
}
