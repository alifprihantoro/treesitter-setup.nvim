return {
  {
    'nvim-treesitter/nvim-treesitter',
    event = 'BufRead',
    opts = true,
    dependencies = {
      {
        'numToStr/Comment.nvim',
        dependencies =
        {
          'JoosepAlviste/nvim-ts-context-commentstring',
          lazy = true,
          opts = {
            enable_autocmd = false,
          },
        },
      },
      {
        'windwp/nvim-autopairs',
        event = 'InsertEnter',
      },
      'nvim-treesitter/nvim-treesitter-textobjects',
      {
        'windwp/nvim-ts-autotag',
        event = 'InsertEnter',
      },
    },
  },
}