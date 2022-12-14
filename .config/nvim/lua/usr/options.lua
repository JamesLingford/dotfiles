--- OPTIONS ---

-- disable netrw so nvim-tree.lua plugin works
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1
vim.o.termguicolors = true

-- useful options
vim.g.mapleader = " "
vim.o.number = true
vim.o.relativenumber = true
vim.o.cursorline = true
vim.o.ignorecase = true 	-- ignore case in search
vim.o.shiftwidth = 4 		-- size of indent
vim.o.smartindent = true 	-- inserts indents automatically
vim.o.wrap = true 		-- line wrap
vim.o.wildmode = 'longest,full'    -- command-line completion
vim.o.autoread = true 		-- vim knows what syntax the file is
vim.o.signcolumn = 'yes' 	-- column left of numbers to show errors
vim.o.textwidth = 90 		-- line length above which to break a line
vim.o.spell = true 		-- highlights spelling mistakes
vim.o.spelllang = 'en_gb' 	-- english english spell check
vim.g.updatetime = 500		-- updates the swap file every X no. of milliseconds, important for gitgutter
vim.g.gitgutter_async = 0 	-- gitgutter auto-updates with every edit
vim.g.laststatus = 2 		-- always have statusline on
vim.o.splitbelow = true 	-- opens new window below
vim.o.splitright = true 	-- opens new window to the right, combined it will open new window vertically to the right
vim.g.clipboard = unnamedplus   -- copy and paste between vim and all other programs


