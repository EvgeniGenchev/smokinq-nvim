-- Theme: smokinq 
-- Author: EvgeniGenchev
-- License: MIT
-- Source: http://github.com/EvgeniGenchev/dirt-nvim
local color = {
	primary = {
		bg = '#282828',
		fg = {
			normal= '#fbf1c7',
			bright= '#f9f5d7',
			dim=	'#f2e5bc',
		},
	},
	normal = {
		black=	'#282828',
		red=	'#cc241d',
		green=	'#98971a',
		yellow=	'#D79921',
		blue=	'#83a598',
		magenta='#b16286',
		cyan=	'#689d6a',
		white=	'#a89984',
	},
	bright = {
		
		black=	'#928374',
		red=	'#fb4934',
		green=	'#b8bb26',
		yellow=	'#fabd2f',
		blue=	'#61c1d3',
		magenta='#d3869b',
		cyan=	'#84e69b',
		white=	'#ebdbb2',
	},
	dim = {

		black=  '#32302f',
		red=	'#9d0006',
		green=	'#79740e',
		yellow=	'#b57614',
		blue=	'#076678',
		magenta='#8f3f71',
		cyan=	'#427b58',
		white=	'#928374',
	},
	base = {
		
		gr0 = "#272727",
		gr1 = "#3c3a36",
		gr2 = "#534f46",
		gr3 = "#6a6457",
		gr4 = "#827b68",
		gr5 = "#9b927a",
		gr6 = "#b5aa8c",
		gr7 = "#d0c29f",
		gr8 = "#ebdbb2",
	},
	none = "NONE",
	extra = {
		magenta = "#b380c2",
		black = "#000000",
		gray = "#6c6c6b",
	}
}


function color.terminal_color()
  vim.g.terminal_color_0 = color.normal.black
  vim.g.terminal_color_1 = color.normal.red
  vim.g.terminal_color_2 = color.normal.green
  vim.g.terminal_color_3 = color.normal.yellow
  vim.g.terminal_color_4 = color.normal.blue
  vim.g.terminal_color_5 = color.normal.magenta
  vim.g.terminal_color_6 = color.normal.cyan
  vim.g.terminal_color_7 = color.normal.white
  vim.g.terminal_color_8 = color.bright.black
  vim.g.terminal_color_9 = color.bright.red
  vim.g.terminal_color_10 =color.bright.green
  vim.g.terminal_color_11 =color.bright.yellow
  vim.g.terminal_color_12 =color.bright.blue
  vim.g.terminal_color_13 =color.bright.magenta
  vim.g.terminal_color_14 =color.bright.cyan
  vim.g.terminal_color_15 =color.bright.white
end

local syntax = {
	Normal = { fg = color.primary.fg.normal,
			 bg = color.primary.bg },
	
	Terminal = { fg = color.primary.fg.normal,
			 bg = color.primary.bg },

	SignColumn = { fg = color.primary.fg.normal,
			 bg = color.primary.bg },
	
	FoldColumn = { fg = color.primary.fg.dim, bg = color.dim.black },

	Cursor = { bg = color.none, reverse = true },
	vCursor = { bg = color.none, reverse = true },
	iCursor = { bg = color.none, reverse = true },
	lCursor = { bg = color.none, reverse = true },
	CursorIM = { bg = color.none, reverse = true },
	CursorColumn = { bg = color.base.gr3 },
	CursorLine = { bg = color.base.gr3 },
	LineNr = { fg = color.bright.yellow },

	VertSplit = { bg = color.none,  fg = color.primary.fg.dim },
	Folded = { fg = color.bright.yellow, bg = color.base.gr1 },
	EndOfBuffer = { fg = color.base.gr3, bg = color.none },
	IncSearch = { fg = color.primary.bg, bg = color.bright.yellow },
	Search = { fg = color.primary.bg, bg = color.bright.yellow },
	ColorColumn = { bg = color.base.gr1 },
	Conceal = { fg = color.bright.green, bg = color.none },
	qfLineNr = { fg = color.bright.cyan },
	CursorLineNr = { fg = color.bright.yellow, underline=true},

	DiffAdd = { fg = color.primary.fg.normal,
				bg = color.normal.blue},
	DiffChange = {	fg = color.primary.fg.normal,
					bg = color.normal.magenta},
	DiffDelete = {	fg = color.primary.fg.normal,
					bg = color.normal.cyan },
	DiffText = {	fg = color.primary.fg.normal,
					bg = color.normal.red },

	Directory = { fg = color.bright.blue, bg = color.none },
	ErrorMsg = {	fg = color.bright.red,
					bg = color.none, bold = true },
	WarningMsg = {	fg = color.bright.yellow,
					bg = color.none, bold = true },
	ModeMsg = {		fg = color.primary.fg.normal,
					bg = color.none, bold = true },

	MatchParen = { fg = color.bright.red, bg = color.none },
	NonText = { fg = color.base.gr3 },
	Whitespace = { fg = color.base.gr3 },
	SpecialKey = { fg = color.base.gr3 },
	Pmenu = {	fg = color.primary.fg.bright,
				bg = color.dim.black},
	PmenuSel = { fg = color.primary.fg.bright,
				bg = color.bright.black },
	
	PmenuSbar = { bg = color.bright.black },
	PmenuThumb = { bg = color.primary.fg.dim },
	WildMenu = { fg = color.primary.bg, bg = color.bright.yellow },
	StatusLine = { bold=true, reverse=true },
	StatusLineNC = { reverse=true },
	Question = { fg = color.bright.cyan },
	NormalFloat = {	fg = color.primary.fg.bright,
				bg = color.dim.black},
	Tabline = { fg = color.dim.white,
				bg = color.extra.gr3 },
	TabLineSel = { bold=true },
	TabLineFil = { reverse=true },

	SpellBad = {bg = color.normal.red, undercurl = true },
	SpellCap = {bg = color.normal.blue, undercurl = true },
	SpellLocal = {bg = color.normal.magenta, undercurl = true },
	SpellRare = {bg = color.normal.cyan, undercurl = true },
	
	Visual = { fg = color.none, bg = color.extra.gray},
	VisualNOS = { fg = color.dim.black, bg = color.base.gr1 },
	QuickFixLine = { fg = color.extra.magenta, bold = true },
	Debug = { fg = color.bright.yellow },
	debugBreakpoint = { fg = color.primary.bg,
						bg = color.bright.red },

	WinBar = {bold=true},

	---- Code connected ----
	
	-- Comment --
	Comment = { fg = color.base.gr3, italic = true },

	-- Constant --
	Constant = { fg = color.bright.magenta, bold = true },
	String = { fg = color.bright.magenta },
	Character = { fg = color.bright.magenta },
	Number = { fg = color.bright.magenta },
	Boolean = { fg = color.bright.magenta },
	Float = { fg = color.bright.magenta },

	-- Indentifier --
	Function = { fg = color.normal.cyan, bold = true },
	Identifier = { fg = color.primary.fg.dim },

	--Statement --
	Statement = { fg = color.bright.yellow },
	Label = { fg = color.dim.white },
	Conditional = { fg = color.bright.yellow },
	Repeat = { fg = color.bright.yellow },
	Operator = { fg = color.bright.yellow },
	Keyword = { fg = color.bright.green },
	Exception = { fg = color.normal.red },

	-- Preproc --
	PreProc = { fg = color.normal.blue },
	Include = { fg = color.normal.blue },
	Define = { fg = color.normal.blue },
	Macro = { fg = color.normal.blue },
	PreCondit = { fg = color.normal.blue },

	-- Type --
	Type = { fg = color.bright.blue },
	StorageClass = { fg = color.bright.cyan },
	Structure = { fg = color.bright.yellow },
	Typedef = { fg = color.bright.cyan },

	--	Special --
	Special = { fg = color.bright.white },
	SpecialChar = { fg = color.bright.yellow },
	Tag = { fg = color.normal.yellow },
	Delimiter = { fg = color.primary.fg.normal },
	SpecialComment = { fg = color.primary.fg.dim },

	-- Underline --
	Underlined = { underline = true },
 
	-- Ignore --
	Ignore = { fg = color.base.gr1 },
 
	-- Error --
	Error = { fg = color.normal.red },
 
	-- Todo --
	Todo = { bg = color.bright.yellow },
 
	Title = { fg = color.extra.magenta, bold = true },

}

local plugin_syntax = {
	["@function"] = { fg = color.bright.cyan },
	["@function.builtin"] = { fg = color.extra.magenta },
	["@variable.builtin"] = { fg = color.extra.magenta },
	["@constructor"] = { fg = color.extra.magenta },
	["@property"] = { fg = color.bright.cyan },
	["@define"] = { fg = color.bright.cyan },
	["@macro"] = { fg = color.bright.cyan },
	["@variable"] = { fg = color.primary.fg.bright },
	IndentBlankLineChar = { fg = color.base.gr2},
	
	LspReferenceRead = { bg = color.primary.bg, bold = true },
	LspReferenceText = { bg = color.primary.bg, bold = true },
	LspReferenceWrite = { bg = color.primary.bg, bold = true },
  
	DiagnosticSignError = { fg = color.normal.red },
	DiagnosticSignWarn = { fg = color.normal.yellow },
	DiagnosticSignInfo = { fg = color.normal.blue },
	DiagnosticSignHint = { fg = color.normal.cyan },

	DiagnosticError = { fg = color.normal.red },
	DiagnosticWarn = { fg = color.normal.yellow },
	DiagnosticInfo = { fg = color.normal.blue },
	DiagnosticHint = { fg = color.normal.cyan },

	DiagnosticVirtualTextError = { fg = color.normal.red },
	DiagnosticVirtualTextWarn = { fg = color.normal.yellow },
	DiagnosticVirtualTextInfo = { fg = color.normal.blue },
	DiagnosticVirtualTextHint = { fg = color.normal.cyan },

	DiagnosticUnderlineError = { undercurl = true, sp = color.normal.red },
	DiagnosticUnderlineWarn = { undercurl = true, sp = color.normal.yellow },
	DiagnosticUnderlineInfo = { undercurl = true, sp = color.normal.blue },
	DiagnosticUnderlineHint = { undercurl = true, sp = color.normal.cyan },
}

local async_load_plugin

local set_hl = function(tbl)
  for group, conf in pairs(tbl) do
    vim.api.nvim_set_hl(0, group, conf)
  end
end

async_load_plugin = vim.loop.new_async(vim.schedule_wrap(function()
  color.terminal_color()
  set_hl(plugin_syntax)
  async_load_plugin:close()
end))

function color.colorscheme()
  vim.api.nvim_command("hi clear")

  vim.o.background = "dark"
  vim.o.termguicolors = true
  vim.g.colors_name = "smokinq"
  set_hl(syntax)
  async_load_plugin:send()
end

color.colorscheme()

return color
