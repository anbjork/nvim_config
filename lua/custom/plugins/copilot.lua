return {
  {
    'zbirenbaum/copilot.lua',
    cmd = 'Copilot',
    event = 'InsertEnter',
    config = function()
      require('copilot').setup {
        suggestion = {
          enabled = true,
          auto_trigger = true, -- Matches VS Code behavior
          keymap = {
            accept = '<M-l>', -- Alt + l to accept
            next = '<M-]>', -- Alt + ] to cycle suggestions
            prev = '<M-[>', -- Alt + [ to go back
          },
        },
      }
    end,
  },
}
