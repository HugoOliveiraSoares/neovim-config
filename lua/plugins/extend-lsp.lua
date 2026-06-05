return {
  {
    "mason-org/mason.nvim",
    opts = {
      ensure_installed = {
        "jdtls",
        "lemminx",
      },
    },
  },
  {
    "mfussenegger/nvim-jdtls",
    opts = function(_, opts)
      local java = vim.fn.trim(vim.fn.system("mise where java@latest")) .. "/bin/java"

      opts.cmd = opts.cmd or { vim.fn.exepath("jdtls") }
      table.insert(opts.cmd, 2, "--java-executable=" .. java)
    end,
  },
}
