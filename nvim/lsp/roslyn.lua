local capabilities = vim.lsp.protocol.make_client_capabilities()
capabilities = require("blink.cmp").get_lsp_capabilities(capabilities)

---@type vim.lsp.Config
return {
  name = "roslyn",
  cmd = {
    "roslyn-language-server",
    "--logLevel",
    "Information",
    "--extensionLogDirectory=" .. vim.fs.dirname(vim.lsp.log.get_filename()),
    "--extension",
    "Microsoft.CodeAnalysis.Features.dll",
    "--extension",
    "Microsoft.CodeAnalysis.CSharp.Features.dll",
    "--autoLoadProjects",
    "--stdio",
  },
  filetypes = { "cs" },
  capabilities = capabilities,
  ---@type fun(bufnr: number, callback: fun(root: string)): nil
  root_dir = function(bufnr, callback)
    local markers = { "*.sln", "*.slnx", "*.csproj", ".git" }
    local root = vim.fs.root(bufnr, markers)

    if root then
      callback(root)
    end
  end,
  settings = {
    ["csharp|background_analysis"] = {
      dotnet_analyzer_diagnostics_scope = "fullSolution",
      dotnet_compiler_diagnostics_scope = "fullSolution",
    },
    ["csharp|inlay_hints"] = {
      csharp_enable_inlay_hints_for_implicit_object_creation = true,
      csharp_enable_inlay_hints_for_implicit_variable_types = true,
      csharp_enable_inlay_hints_for_lambda_parameter_types = true,
      csharp_enable_inlay_hints_for_types = true,
      dotnet_enable_inlay_hints_for_indexer_parameters = true,
      dotnet_enable_inlay_hints_for_literal_parameters = true,
      dotnet_enable_inlay_hints_for_object_creation_parameters = true,
      dotnet_enable_inlay_hints_for_other_parameters = true,
      dotnet_enable_inlay_hints_for_parameters = true,
      dotnet_suppress_inlay_hints_for_parameters_that_differ_only_by_suffix = true,
      dotnet_suppress_inlay_hints_for_parameters_that_match_argument_name = true,
      dotnet_suppress_inlay_hints_for_parameters_that_match_method_intent = true,
    },
    ["csharp|symbol_search"] = { dotnet_search_reference_assemblies = true },
    ["csharp|completion"] = {
      dotnet_show_name_completion_suggestions = true,
      dotnet_show_completion_items_from_unimported_namespaces = true,
      dotnet_provide_regex_completions = true,
    },
    ["csharp|code_lens"] = { dotnet_enable_references_code_lens = true },
  },
}
