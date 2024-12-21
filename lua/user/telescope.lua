local builtin = require("telescope.builtin")

lvim.keys.normal_mode["<leader>ff"] = { builtin.find_files, {} }
lvim.keys.normal_mode["<leader>fg"] = { builtin.grep_string, {} }
lvim.keys.normal_mode["<leader>fb"] = { builtin.buffers, {} }
lvim.keys.normal_mode["<leader>fh"] = { builtin.help_tags, {} }

lvim.builtin.which_key.mappings["f"] = {}
