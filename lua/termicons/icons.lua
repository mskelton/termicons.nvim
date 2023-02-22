local utils = require("utils")

local M = {}

M.icons = {
	["3d"] = {
		icon = "퀀",
		color = "#29b6f6",
		cterm_color = "39",
	},
	abc = {
		icon = "퀁",
		color = "#ff5722",
		cterm_color = "202",
	},
	actionscript = {
		icon = "퀂",
		color = "#f44336",
		cterm_color = "203",
	},
	ada = {
		icon = "퀃",
		color = "#0277bd",
		cterm_color = "31",
	},
	adonis = {
		icon = "퀄",
		color = "#7c4dff",
		cterm_color = "99",
	},
	advpl = {
		icon = "퀅",
		color = "#00bcd4",
		cterm_color = "38",
	},
	android = {
		icon = "퀆",
		color = "#8bc34a",
		cterm_color = "107",
	},
	angular = {
		icon = "퀇",
		color = "#e53935",
		cterm_color = "167",
	},
	antlr = {
		icon = "퀈",
		color = "#f44336",
		cterm_color = "203",
	},
	apiblueprint = {
		icon = "퀉",
		color = "#42a5f5",
		cterm_color = "75",
	},
	apollo = {
		icon = "퀊",
		color = "#7e57c2",
		cterm_color = "97",
	},
	applescript = {
		icon = "퀋",
		color = "#78909c",
		cterm_color = "246",
	},
	appveyor = {
		icon = "퀌",
		color = "#00b3e0",
		cterm_color = "38",
	},
	architecture = {
		icon = "퀍",
		color = "#66BB6A",
		cterm_color = "71",
	},
	arduino = {
		icon = "퀎",
		color = "#00979c",
		cterm_color = "31",
	},
	asciidoc = {
		icon = "퀏",
		color = "#f44336",
		cterm_color = "203",
	},
	assembly = {
		icon = "퀐",
		color = "#ff6e40",
		cterm_color = "203",
	},
	astro = {
		icon = "퀑",
		color = "#ff6d00",
		cterm_color = "202",
	},
	astyle = {
		icon = "퀒",
		color = "#ef5350",
		cterm_color = "203",
	},
	audio = {
		icon = "퀓",
		color = "#ef5350",
		cterm_color = "203",
	},
	aurelia = {
		icon = "퀔",
		color = "#8053a3",
		cterm_color = "97",
	},
	authors = {
		icon = "퀕",
		color = "#f44336",
		cterm_color = "203",
	},
	auto = {
		icon = "퀖",
		color = "#cfd8dc",
		cterm_color = "188",
	},
	autohotkey = {
		icon = "퀗",
		color = "#4caf50",
		cterm_color = "71",
	},
	autoit = {
		icon = "퀘",
		color = "#1976d2",
		cterm_color = "32",
	},
	azure_pipelines = {
		icon = "퀙",
		color = "#90caf9",
		cterm_color = "117",
	},
	azure = {
		icon = "퀚",
		color = "#29B6F6",
		cterm_color = "39",
	},
	babel = {
		icon = "퀛",
		color = "#fdd835",
		cterm_color = "221",
	},
	ballerina = {
		icon = "퀜",
		color = "#00bfa5",
		cterm_color = "37",
	},
	bazel = {
		icon = "퀝",
		color = "#1b5e20",
		cterm_color = "22",
	},
	bicep = {
		icon = "퀞",
		color = "#fbc02d",
		cterm_color = "214",
	},
	bitbucket = {
		icon = "퀟",
		color = "#1e88e5",
		cterm_color = "32",
	},
	bithound = {
		icon = "퀠",
		color = "#e53935",
		cterm_color = "167",
	},
	blink = {
		icon = "퀡",
		color = "#f9a825",
		cterm_color = "214",
	},
	blitz = {
		icon = "퀢",
		color = "#7c4dff",
		cterm_color = "99",
	},
	bower = {
		icon = "퀣",
		color = "#ffffff",
		cterm_color = "15",
	},
	brainfuck = {
		icon = "퀤",
		color = "#ff4081",
		cterm_color = "204",
	},
	browserlist = {
		icon = "퀥",
		color = "#ffca28",
		cterm_color = "220",
	},
	buck = {
		icon = "퀦",
		color = "#0277bd",
		cterm_color = "31",
	},
	bucklescript = {
		icon = "퀧",
		color = "#26a69a",
		cterm_color = "36",
	},
	buildkite = {
		icon = "퀨",
		color = "#00C853",
		cterm_color = "41",
	},
	c = {
		icon = "퀩",
		color = "#0277bd",
		cterm_color = "31",
	},
	cabal = {
		icon = "퀪",
		color = "#2e5bc1",
		cterm_color = "25",
	},
	caddy = {
		icon = "퀫",
		color = "#4fc3f7",
		cterm_color = "75",
	},
	cadence = {
		icon = "퀬",
		color = "#00e676",
		cterm_color = "42",
	},
	cake = {
		icon = "퀭",
		color = "#ff7043",
		cterm_color = "203",
	},
	capacitor = {
		icon = "퀮",
		color = "#4fc3f7",
		cterm_color = "75",
	},
	certificate = {
		icon = "퀯",
		color = "#ff5722",
		cterm_color = "202",
	},
	changelog = {
		icon = "퀰",
		color = "#8bc34a",
		cterm_color = "107",
	},
	chess = {
		icon = "퀱",
		color = "#cfd8dc",
		cterm_color = "188",
	},
	circleci = {
		icon = "퀲",
		color = "#fafafa",
		cterm_color = "15",
	},
	clojure = {
		icon = "퀳",
		color = "#1e88e5",
		cterm_color = "32",
	},
	cloudfoundry = {
		icon = "퀴",
		color = "#78909c",
		cterm_color = "246",
	},
	cmake = {
		icon = "퀵",
		color = "#7cb342",
		cterm_color = "107",
	},
	coala = {
		icon = "퀶",
		color = "#263238",
		cterm_color = "236",
	},
	cobol = {
		icon = "퀷",
		color = "#0288d1",
		cterm_color = "32",
	},
	coconut = {
		icon = "퀸",
		color = "#8d6e63",
		cterm_color = "95",
	},
	code_climate = {
		icon = "퀹",
		color = "#eee",
		cterm_color = "255",
	},
	codecov = {
		icon = "퀺",
		color = "#ec407a",
		cterm_color = "204",
	},
	codeowners = {
		icon = "퀻",
		color = "#afb42b",
		cterm_color = "142",
	},
	coffee = {
		icon = "퀼",
		color = "#42a5f5",
		cterm_color = "75",
	},
	coldfusion = {
		icon = "퀽",
		color = "#4dd0e1",
		cterm_color = "80",
	},
	command = {
		icon = "퀾",
		color = "#90a4ae",
		cterm_color = "109",
	},
	commitlint = {
		icon = "퀿",
		color = "#009688",
		cterm_color = "30",
	},
	conduct = {
		icon = "큀",
		color = "#cddc39",
		cterm_color = "185",
	},
	console = {
		icon = "큁",
		color = "#ff7043",
		cterm_color = "203",
	},
	contributing = {
		icon = "큂",
		color = "#ffca28",
		cterm_color = "220",
	},
	cpp = {
		icon = "큃",
		color = "#0277bd",
		cterm_color = "31",
	},
	craco = {
		icon = "큄",
		color = "#00bfa5",
		cterm_color = "37",
	},
	credits = {
		icon = "큅",
		color = "#9ccc65",
		cterm_color = "149",
	},
	crystal = {
		icon = "큆",
		color = "#cfd8dc",
		cterm_color = "188",
	},
	csharp = {
		icon = "큇",
		color = "#0277bd",
		cterm_color = "31",
	},
	css_map = {
		icon = "큈",
		color = "#42a5f5",
		cterm_color = "75",
	},
	css = {
		icon = "큉",
		color = "#42a5f5",
		cterm_color = "75",
	},
	cucumber = {
		icon = "큊",
		color = "#4caf50",
		cterm_color = "71",
	},
	cuda = {
		icon = "큋",
		color = "#76b900",
		cterm_color = "106",
	},
	cypress = {
		icon = "큌",
		color = "#00bfa5",
		cterm_color = "37",
	},
	d = {
		icon = "큍",
		color = "#f44336",
		cterm_color = "203",
	},
	dart = {
		icon = "큎",
		color = "#58B6F0",
		cterm_color = "75",
	},
	database = {
		icon = "큏",
		color = "#ffca28",
		cterm_color = "220",
	},
	denizenscript = {
		icon = "큐",
		color = "#ffd54f",
		cterm_color = "221",
	},
	dependabot = {
		icon = "큑",
		color = "#448aff",
		cterm_color = "69",
	},
	dhall = {
		icon = "큒",
		color = "#78909c",
		cterm_color = "246",
	},
	diff = {
		icon = "큓",
		color = "#42a5f5",
		cterm_color = "75",
	},
	dinophp = {
		icon = "큔",
		color = "#ff5252",
		cterm_color = "203",
	},
	disc = {
		icon = "큕",
		color = "#b0bec5",
		cterm_color = "7",
	},
	django = {
		icon = "큖",
		color = "#43a047",
		cterm_color = "71",
	},
	docker = {
		icon = "큗",
		color = "#0087c9",
		cterm_color = "32",
	},
	document = {
		icon = "큘",
		color = "#42a5f5",
		cterm_color = "75",
	},
	dotjs = {
		icon = "큙",
		color = "#2196f3",
		cterm_color = "33",
	},
	drawio = {
		icon = "큚",
		color = "#fb8c00",
		cterm_color = "208",
	},
	drone = {
		icon = "큛",
		color = "#cfd8dc",
		cterm_color = "188",
	},
	dune = {
		icon = "큜",
		color = "#f57c00",
		cterm_color = "208",
	},
	edge = {
		icon = "큝",
		color = "#ef6c00",
		cterm_color = "202",
	},
	editorconfig = {
		icon = "큞",
		color = "#faf1f1",
		cterm_color = "255",
	},
	ejs = {
		icon = "큟",
		color = "#ffca28",
		cterm_color = "220",
	},
	elixir = {
		icon = "큠",
		color = "#9575cd",
		cterm_color = "104",
	},
	elm = {
		icon = "큡",
		color = "#60b5cc",
		cterm_color = "74",
	},
	email = {
		icon = "큢",
		color = "#42a5f5",
		cterm_color = "75",
	},
	ember = {
		icon = "큣",
		color = "#FF5722",
		cterm_color = "202",
	},
	erlang = {
		icon = "큤",
		color = "#f44336",
		cterm_color = "203",
	},
	eslint = {
		icon = "큥",
		color = "#3f51b5",
		cterm_color = "61",
	},
	exe = {
		icon = "큦",
		color = "#e64a19",
		cterm_color = "166",
	},
	fastlane = {
		icon = "큧",
		color = "#9032e9",
		cterm_color = "98",
	},
	favicon = {
		icon = "큨",
		color = "#ffd54f",
		cterm_color = "221",
	},
	figma = {
		icon = "큩",
		color = "#29b6f6",
		cterm_color = "39",
	},
	file = {
		icon = "큪",
		color = "#42a5f5",
		cterm_color = "75",
	},
	firebase = {
		icon = "큫",
		color = "#fbc02d",
		cterm_color = "214",
	},
	flash = {
		icon = "크",
		color = "#e53935",
		cterm_color = "167",
	},
	flow = {
		icon = "큭",
		color = "#fbc02d",
		cterm_color = "214",
	},
	font = {
		icon = "큮",
		color = "#f44336",
		cterm_color = "203",
	},
	forth = {
		icon = "큯",
		color = "#ef5350",
		cterm_color = "203",
	},
	fortran = {
		icon = "큰",
		color = "#ff7043",
		cterm_color = "203",
	},
	foxpro = {
		icon = "큱",
		color = "#263238",
		cterm_color = "236",
	},
	fsharp = {
		icon = "큲",
		color = "#30b9db",
		cterm_color = "74",
	},
	fusebox = {
		icon = "큳",
		color = "#383838",
		cterm_color = "237",
	},
	gatsby = {
		icon = "클",
		color = "#663399",
		cterm_color = "60",
	},
	gcp = {
		icon = "큵",
		color = "#ffc107",
		cterm_color = "214",
	},
	gemfile = {
		icon = "큶",
		color = "#e53935",
		cterm_color = "167",
	},
	gemini = {
		icon = "큷",
		color = "#81c784",
		cterm_color = "114",
	},
	git = {
		icon = "큸",
		color = "#e64a19",
		cterm_color = "166",
	},
	gitlab = {
		icon = "큹",
		color = "#ef6c00",
		cterm_color = "202",
	},
	gitpod = {
		icon = "큺",
		color = "#ffffff",
		cterm_color = "15",
	},
	gleam = {
		icon = "큻",
		color = "#ea80fc",
		cterm_color = "177",
	},
	go = {
		icon = "큼",
		color = "#00acc1",
		cterm_color = "37",
	},
	go_gopher = {
		icon = "큽",
		color = "#030d18",
		cterm_color = "232",
	},
	godot = {
		icon = "큾",
		color = "#4fc3f7",
		cterm_color = "75",
	},
	gradle = {
		icon = "큿",
		color = "#0097a7",
		cterm_color = "31",
	},
	grain = {
		icon = "킀",
		color = "#f57c00",
		cterm_color = "208",
	},
	graphcool = {
		icon = "킁",
		color = "#27ae60",
		cterm_color = "35",
	},
	graphql = {
		icon = "킂",
		color = "#ec407a",
		cterm_color = "204",
	},
	gridsome = {
		icon = "킃",
		color = "#00bfa5",
		cterm_color = "37",
	},
	groovy = {
		icon = "킄",
		color = "#26c6da",
		cterm_color = "44",
	},
	grunt = {
		icon = "킅",
		color = "#463014",
		cterm_color = "236",
	},
	gulp = {
		icon = "킆",
		color = "#e53935",
		cterm_color = "167",
	},
	h = {
		icon = "킇",
		color = "#0277bd",
		cterm_color = "31",
	},
	hack = {
		icon = "킈",
		color = "#ffa000",
		cterm_color = "214",
	},
	haml = {
		icon = "킉",
		color = "#f4511e",
		cterm_color = "202",
	},
	handlebars = {
		icon = "킊",
		color = "#ff7043",
		cterm_color = "203",
	},
	hardhat = {
		icon = "킋",
		color = "#FFD600",
		cterm_color = "220",
	},
	haskell = {
		icon = "킌",
		color = "#ffee58",
		cterm_color = "227",
	},
	haxe = {
		icon = "킍",
		color = "#f25c19",
		cterm_color = "202",
	},
	hcl = {
		icon = "킎",
		color = "#eceff1",
		cterm_color = "255",
	},
	helm = {
		icon = "킏",
		color = "#00acc1",
		cterm_color = "37",
	},
	heroku = {
		icon = "킐",
		color = "#6963b9",
		cterm_color = "61",
	},
	hex = {
		icon = "킑",
		color = "#26a69a",
		cterm_color = "36",
	},
	horusec = {
		icon = "킒",
		color = "#e64a19",
		cterm_color = "166",
	},
	hpp = {
		icon = "킓",
		color = "#0277bd",
		cterm_color = "31",
	},
	html = {
		icon = "킔",
		color = "#e44d26",
		cterm_color = "166",
	},
	http = {
		icon = "킕",
		color = "#e53935",
		cterm_color = "167",
	},
	husky = {
		icon = "킖",
		color = "#90a4ae",
		cterm_color = "109",
	},
	i18n = {
		icon = "킗",
		color = "#7986cb",
		cterm_color = "104",
	},
	idris = {
		icon = "킘",
		color = "#f44336",
		cterm_color = "203",
	},
	image = {
		icon = "킙",
		color = "#26a69a",
		cterm_color = "36",
	},
	imba = {
		icon = "킚",
		color = "#ffc400",
		cterm_color = "220",
	},
	ionic = {
		icon = "킛",
		color = "#4f8ff7",
		cterm_color = "69",
	},
	istanbul = {
		icon = "킜",
		color = "#fdd835",
		cterm_color = "221",
	},
	jar = {
		icon = "킝",
		color = "#f44336",
		cterm_color = "203",
	},
	java = {
		icon = "킞",
		color = "#f44336",
		cterm_color = "203",
	},
	javascript_map = {
		icon = "킟",
		color = "#ffca28",
		cterm_color = "220",
	},
	javascript = {
		icon = "킠",
		color = "#ffca28",
		cterm_color = "220",
	},
	javascriptreact = {
		icon = "턃",
		color = "#ffca28",
		cterm_color = "220",
	},
	jenkins = {
		icon = "킡",
		color = "#1d1919",
		cterm_color = "234",
	},
	jest = {
		icon = "킢",
		color = "#f4511e",
		cterm_color = "202",
	},
	jinja = {
		icon = "킣",
		color = "#BDBDBD",
		cterm_color = "250",
	},
	jsconfig = {
		icon = "키",
		color = "#ffca28",
		cterm_color = "220",
	},
	json = {
		icon = "킥",
		color = "#fbc02d",
		cterm_color = "214",
	},
	julia = {
		icon = "킦",
		color = "#328a22",
		cterm_color = "64",
	},
	jupyter = {
		icon = "킧",
		color = "#757575",
		cterm_color = "243",
	},
	karma = {
		icon = "킨",
		color = "#3cbeae",
		cterm_color = "73",
	},
	key = {
		icon = "킩",
		color = "#26a69a",
		cterm_color = "36",
	},
	kivy = {
		icon = "킪",
		color = "#90a4ae",
		cterm_color = "109",
	},
	kl = {
		icon = "킫",
		color = "#29b6f6",
		cterm_color = "39",
	},
	kotlin = {
		icon = "킬",
		color = "#8371d9",
		cterm_color = "98",
	},
	kusto = {
		icon = "킭",
		color = "#1e88e5",
		cterm_color = "32",
	},
	laravel = {
		icon = "킮",
		color = "#ff5252",
		cterm_color = "203",
	},
	lerna = {
		icon = "킯",
		color = "#448aff",
		cterm_color = "69",
	},
	less = {
		icon = "킰",
		color = "#0277bd",
		cterm_color = "31",
	},
	lib = {
		icon = "킱",
		color = "#8bc34a",
		cterm_color = "107",
	},
	lighthouse = {
		icon = "킲",
		color = "#F4511E",
		cterm_color = "202",
	},
	lilypond = {
		icon = "킳",
		color = "#66bb6a",
		cterm_color = "71",
	},
	liquid = {
		icon = "킴",
		color = "#29b6f6",
		cterm_color = "39",
	},
	lisp = {
		icon = "킵",
		color = "#ef5350",
		cterm_color = "203",
	},
	livescript = {
		icon = "킶",
		color = "#317eac",
		cterm_color = "67",
	},
	lock = {
		icon = "킷",
		color = "#ffd54f",
		cterm_color = "221",
	},
	log = {
		icon = "킸",
		color = "#afb42b",
		cterm_color = "142",
	},
	lolcode = {
		icon = "킹",
		color = "#ef5350",
		cterm_color = "203",
	},
	lua = {
		icon = "킺",
		color = "#42a5f5",
		cterm_color = "75",
	},
	makefile = {
		icon = "킻",
		color = "#ef5350",
		cterm_color = "203",
	},
	markdown = {
		icon = "킼",
		color = "#42a5f5",
		cterm_color = "75",
	},
	markojs = {
		icon = "킽",
		color = "#f44336",
		cterm_color = "203",
	},
	mathematica = {
		icon = "킾",
		color = "#f44336",
		cterm_color = "203",
	},
	matlab = {
		icon = "킿",
		color = "#ffb74d",
		cterm_color = "215",
	},
	maven = {
		icon = "타",
		color = "#d32f2f",
		cterm_color = "160",
	},
	merlin = {
		icon = "탁",
		color = "#42a5f5",
		cterm_color = "75",
	},
	meson = {
		icon = "탂",
		color = "#3f51b5",
		cterm_color = "61",
	},
	minecraft = {
		icon = "탃",
		color = "#4caf50",
		cterm_color = "71",
	},
	mint = {
		icon = "탄",
		color = "#43a047",
		cterm_color = "71",
	},
	mjml = {
		icon = "탅",
		color = "#ff5722",
		cterm_color = "202",
	},
	mocha = {
		icon = "탆",
		color = "#a1887f",
		cterm_color = "138",
	},
	modernizr = {
		icon = "탇",
		color = "#E91E63",
		cterm_color = "161",
	},
	moonscript = {
		icon = "탈",
		color = "#fbc02d",
		cterm_color = "214",
	},
	mxml = {
		icon = "탉",
		color = "#ffa726",
		cterm_color = "214",
	},
	nano_staged = {
		icon = "탊",
		color = "#b0bec5",
		cterm_color = "7",
	},
	ndst = {
		icon = "탋",
		color = "#0097a7",
		cterm_color = "31",
	},
	nest = {
		icon = "탌",
		color = "#ea2845",
		cterm_color = "161",
	},
	netlify = {
		icon = "탍",
		color = "#00bfa5",
		cterm_color = "37",
	},
	next = {
		icon = "탎",
		color = "#cfd8dc",
		cterm_color = "188",
	},
	nginx = {
		icon = "탏",
		color = "#43a047",
		cterm_color = "71",
	},
	ngrx = {
		icon = "탐",
		color = "#ab47bc",
		cterm_color = "133",
	},
	nim = {
		icon = "탑",
		color = "#ffca28",
		cterm_color = "220",
	},
	nix = {
		icon = "탒",
		color = "#7db7e1",
		cterm_color = "110",
	},
	nodejs = {
		icon = "탓",
		color = "#8bc34a",
		cterm_color = "107",
	},
	nodemon = {
		icon = "탔",
		color = "#8bc34a",
		cterm_color = "107",
	},
	npm = {
		icon = "탕",
		color = "#cb3837",
		cterm_color = "167",
	},
	nrwl = {
		icon = "탖",
		color = "#00b8d4",
		cterm_color = "38",
	},
	nuget = {
		icon = "탗",
		color = "#0288d1",
		cterm_color = "32",
	},
	nunjucks = {
		icon = "탘",
		color = "#388e3c",
		cterm_color = "65",
	},
	nuxt = {
		icon = "탙",
		color = "#00e676",
		cterm_color = "42",
	},
	ocaml = {
		icon = "탚",
		color = "#ff9800",
		cterm_color = "208",
	},
	odin = {
		icon = "탛",
		color = "#448aff",
		cterm_color = "69",
	},
	opa = {
		icon = "태",
		color = "#ffffff",
		cterm_color = "15",
	},
	opam = {
		icon = "택",
		color = "#ff9800",
		cterm_color = "208",
	},
	otne = {
		icon = "탞",
		color = "#00c853",
		cterm_color = "41",
	},
	parcel = {
		icon = "탟",
		color = "#ffb74d",
		cterm_color = "215",
	},
	pascal = {
		icon = "탠",
		color = "#0288d1",
		cterm_color = "32",
	},
	pawn = {
		icon = "탡",
		color = "#ef6c00",
		cterm_color = "202",
	},
	pdf = {
		icon = "탢",
		color = "#ef5350",
		cterm_color = "203",
	},
	percy = {
		icon = "탣",
		color = "#ba68c8",
		cterm_color = "134",
	},
	perl = {
		icon = "탤",
		color = "#9575cd",
		cterm_color = "104",
	},
	php_cs_fixer = {
		icon = "탥",
		color = "#ff7043",
		cterm_color = "203",
	},
	php = {
		icon = "탦",
		color = "#1E88E5",
		cterm_color = "32",
	},
	php_elephant = {
		icon = "탧",
		color = "#0288d1",
		cterm_color = "32",
	},
	phpunit = {
		icon = "탨",
		color = "#5c6bc0",
		cterm_color = "61",
	},
	pinejs = {
		icon = "탩",
		color = "#388e3c",
		cterm_color = "65",
	},
	pipeline = {
		icon = "탪",
		color = "#f57f17",
		cterm_color = "208",
	},
	playwright = {
		icon = "탫",
		color = "#4caf50",
		cterm_color = "71",
	},
	plop = {
		icon = "탬",
		color = "#00bfa5",
		cterm_color = "37",
	},
	pnpm = {
		icon = "탭",
		color = "#e0e0e0",
		cterm_color = "254",
	},
	poetry = {
		icon = "탮",
		color = "#29B6F6",
		cterm_color = "39",
	},
	postcss = {
		icon = "탯",
		color = "#e53935",
		cterm_color = "167",
	},
	posthtml = {
		icon = "탰",
		color = "#f57f17",
		cterm_color = "208",
	},
	powerpoint = {
		icon = "탱",
		color = "#d14524",
		cterm_color = "166",
	},
	powershell = {
		icon = "탲",
		color = "#03a9f4",
		cterm_color = "39",
	},
	prettier = {
		icon = "탳",
		color = "#BF85BF",
		cterm_color = "139",
	},
	prisma = {
		icon = "탴",
		color = "#00bfa5",
		cterm_color = "37",
	},
	processing = {
		icon = "탵",
		color = "#536dfe",
		cterm_color = "63",
	},
	prolog = {
		icon = "탶",
		color = "#ef5350",
		cterm_color = "203",
	},
	proto = {
		icon = "탷",
		color = "#00e676",
		cterm_color = "42",
	},
	protractor = {
		icon = "탸",
		color = "#f5f5f5",
		cterm_color = "255",
	},
	pug = {
		icon = "탹",
		color = "#442823",
		cterm_color = "235",
	},
	puppet = {
		icon = "탺",
		color = "#fbc02d",
		cterm_color = "214",
	},
	purescript = {
		icon = "탻",
		color = "#42a5f5",
		cterm_color = "75",
	},
	python = {
		icon = "탼",
		color = "#fdd835",
		cterm_color = "221",
	},
	qsharp = {
		icon = "탽",
		color = "#fbc02d",
		cterm_color = "214",
	},
	quasar = {
		icon = "탾",
		color = "#1976d2",
		cterm_color = "32",
	},
	r = {
		icon = "탿",
		color = "#1976d2",
		cterm_color = "32",
	},
	racket = {
		icon = "턀",
		color = "#e53935",
		cterm_color = "167",
	},
	raml = {
		icon = "턁",
		color = "#42a5f5",
		cterm_color = "75",
	},
	razor = {
		icon = "턂",
		color = "#42a5f5",
		cterm_color = "75",
	},
	readme = {
		icon = "턄",
		color = "#42a5f5",
		cterm_color = "75",
	},
	reason = {
		icon = "턅",
		color = "#f44336",
		cterm_color = "203",
	},
	red = {
		icon = "턆",
		color = "#e53935",
		cterm_color = "167",
	},
	redux = {
		icon = "턇",
		color = "#ab47bc",
		cterm_color = "133",
	},
	remix = {
		icon = "턈",
		color = "#b0bec5",
		cterm_color = "7",
	},
	renovate = {
		icon = "턉",
		color = "#ffb300",
		cterm_color = "214",
	},
	replit = {
		icon = "턊",
		color = "#ff6d00",
		cterm_color = "202",
	},
	rescript_interface = {
		icon = "턋",
		color = "#ef5350",
		cterm_color = "203",
	},
	rescript = {
		icon = "턌",
		color = "#ef5350",
		cterm_color = "203",
	},
	restql = {
		icon = "턍",
		color = "#de5941",
		cterm_color = "167",
	},
	riot = {
		icon = "턎",
		color = "#e53935",
		cterm_color = "167",
	},
	roadmap = {
		icon = "턏",
		color = "#26a69a",
		cterm_color = "36",
	},
	robot = {
		icon = "턐",
		color = "#00bfa5",
		cterm_color = "37",
	},
	robots = {
		icon = "턑",
		color = "#ff5252",
		cterm_color = "203",
	},
	rollup = {
		icon = "턒",
		color = "#f44336",
		cterm_color = "203",
	},
	rome = {
		icon = "턓",
		color = "#ffc400",
		cterm_color = "220",
	},
	routing = {
		icon = "턔",
		color = "#43a047",
		cterm_color = "71",
	},
	rubocop = {
		icon = "턕",
		color = "#b0bec5",
		cterm_color = "7",
	},
	ruby = {
		icon = "턖",
		color = "#f44336",
		cterm_color = "203",
	},
	rust = {
		icon = "턗",
		color = "#ff7043",
		cterm_color = "203",
	},
	salesforce = {
		icon = "턘",
		color = "#039be5",
		cterm_color = "32",
	},
	san = {
		icon = "턙",
		color = "#a1e0ff",
		cterm_color = "153",
	},
	sas = {
		icon = "턚",
		color = "#039be5",
		cterm_color = "32",
	},
	sass = {
		icon = "턛",
		color = "#ec407a",
		cterm_color = "204",
	},
	sbt = {
		icon = "턜",
		color = "#0277bd",
		cterm_color = "31",
	},
	scala = {
		icon = "턝",
		color = "#f44336",
		cterm_color = "203",
	},
	scheme = {
		icon = "턞",
		color = "#f44336",
		cterm_color = "203",
	},
	search = {
		icon = "턟",
		color = "#42a5f5",
		cterm_color = "75",
	},
	semantic_release = {
		icon = "턠",
		color = "#f5f5f5",
		cterm_color = "255",
	},
	sentry = {
		icon = "턡",
		color = "#f06292",
		cterm_color = "204",
	},
	sequelize = {
		icon = "턢",
		color = "#4fc3f7",
		cterm_color = "75",
	},
	serverless = {
		icon = "턣",
		color = "#ef5350",
		cterm_color = "203",
	},
	settings = {
		icon = "턤",
		color = "#42a5f5",
		cterm_color = "75",
	},
	shader = {
		icon = "턥",
		color = "#ab47bc",
		cterm_color = "133",
	},
	shaderlab = {
		icon = "턦",
		color = "#1976d2",
		cterm_color = "32",
	},
	silverstripe = {
		icon = "턧",
		color = "#0288d1",
		cterm_color = "32",
	},
	siyuan = {
		icon = "턨",
		color = "#e53935",
		cterm_color = "167",
	},
	sketch = {
		icon = "턩",
		color = "#ffc107",
		cterm_color = "214",
	},
	slim = {
		icon = "턪",
		color = "#f57f17",
		cterm_color = "208",
	},
	slug = {
		icon = "턫",
		color = "#f9a825",
		cterm_color = "214",
	},
	smarty = {
		icon = "턬",
		color = "#ffce00",
		cterm_color = "220",
	},
	sml = {
		icon = "턭",
		color = "#f44336",
		cterm_color = "203",
	},
	snowpack = {
		icon = "턮",
		color = "#cfd8dc",
		cterm_color = "188",
	},
	snyk = {
		icon = "턯",
		color = "#607d8b",
		cterm_color = "66",
	},
	solidity = {
		icon = "터",
		color = "#0288d1",
		cterm_color = "32",
	},
	sonarcloud = {
		icon = "턱",
		color = "#ef6c00",
		cterm_color = "202",
	},
	steadybit = {
		icon = "턲",
		color = "#e53935",
		cterm_color = "167",
	},
	stencil = {
		icon = "턳",
		color = "#448aff",
		cterm_color = "69",
	},
	stitches = {
		icon = "턴",
		color = "#cfd8dc",
		cterm_color = "188",
	},
	storybook = {
		icon = "턵",
		color = "#FF4081",
		cterm_color = "204",
	},
	stryker = {
		icon = "턶",
		color = "#ef5350",
		cterm_color = "203",
	},
	stylable = {
		icon = "턷",
		color = "#ff1744",
		cterm_color = "197",
	},
	stylelint = {
		icon = "털",
		color = "#cfd8dc",
		cterm_color = "188",
	},
	stylus = {
		icon = "턹",
		color = "#c0ca33",
		cterm_color = "149",
	},
	sublime = {
		icon = "턺",
		color = "#FFB74D",
		cterm_color = "215",
	},
	supabase = {
		icon = "턻",
		color = "#66bb6a",
		cterm_color = "71",
	},
	svelte = {
		icon = "턼",
		color = "#ff5722",
		cterm_color = "202",
	},
	svg = {
		icon = "턽",
		color = "#ffb300",
		cterm_color = "214",
	},
	svgo = {
		icon = "턾",
		color = "#0288d1",
		cterm_color = "32",
	},
	swc = {
		icon = "턿",
		color = "#e53935",
		cterm_color = "167",
	},
	swift = {
		icon = "텀",
		color = "#fe5e2f",
		cterm_color = "202",
	},
	table = {
		icon = "텁",
		color = "#8bc34a",
		cterm_color = "107",
	},
	tailwindcss = {
		icon = "텂",
		color = "#4db6ac",
		cterm_color = "73",
	},
	tauri = {
		icon = "텃",
		color = "#26c6da",
		cterm_color = "44",
	},
	tcl = {
		icon = "텄",
		color = "#ef5350",
		cterm_color = "203",
	},
	teal = {
		icon = "텅",
		color = "#00acc1",
		cterm_color = "37",
	},
	template = {
		icon = "텆",
		color = "#90a4ae",
		cterm_color = "109",
	},
	terraform = {
		icon = "텇",
		color = "#5c6bc0",
		cterm_color = "61",
	},
	test = {
		icon = "텈",
		color = "#0288d1",
		cterm_color = "32",
	},
	tex = {
		icon = "텉",
		color = "#42a5f5",
		cterm_color = "75",
	},
	textlint = {
		icon = "텊",
		color = "#00e5ff",
		cterm_color = "45",
	},
	tilt = {
		icon = "텋",
		color = "#4caf50",
		cterm_color = "71",
	},
	tldraw = {
		icon = "테",
		color = "#b0bec5",
		cterm_color = "7",
	},
	tobi = {
		icon = "텍",
		color = "#c2185b",
		cterm_color = "125",
	},
	tobimake = {
		icon = "텎",
		color = "#c2185b",
		cterm_color = "125",
	},
	todo = {
		icon = "텏",
		color = "#7cb342",
		cterm_color = "107",
	},
	travis = {
		icon = "텐",
		color = "#2d3136",
		cterm_color = "236",
	},
	tree = {
		icon = "텑",
		color = "#7cb342",
		cterm_color = "107",
	},
	tsconfig = {
		icon = "텒",
		color = "#ffffff",
		cterm_color = "15",
	},
	tune = {
		icon = "텓",
		color = "#fbc02d",
		cterm_color = "214",
	},
	turborepo = {
		icon = "텔",
		color = "#eceff1",
		cterm_color = "255",
	},
	twig = {
		icon = "텕",
		color = "#9bb92f",
		cterm_color = "106",
	},
	twine = {
		icon = "텖",
		color = "#69f0ae",
		cterm_color = "85",
	},
	typescript_def = {
		icon = "텗",
		color = "#0288d1",
		cterm_color = "32",
	},
	typescript = {
		icon = "텘",
		color = "#0288d1",
		cterm_color = "32",
	},
	typescriptreact = {
		icon = "턃",
		color = "#0288d1",
		cterm_color = "32",
	},
	uml = {
		icon = "텙",
		color = "#f06292",
		cterm_color = "204",
	},
	url = {
		icon = "텚",
		color = "#42a5f5",
		cterm_color = "75",
	},
	vagrant = {
		icon = "텛",
		color = "#2979ff",
		cterm_color = "33",
	},
	vala = {
		icon = "템",
		color = "#9575cd",
		cterm_color = "104",
	},
	velocity = {
		icon = "텝",
		color = "#0288d1",
		cterm_color = "32",
	},
	vercel = {
		icon = "텞",
		color = "#cfd8dc",
		cterm_color = "188",
	},
	verdaccio = {
		icon = "텟",
		color = "#e57373",
		cterm_color = "167",
	},
	verilog = {
		icon = "텠",
		color = "#ff7043",
		cterm_color = "203",
	},
	vfl = {
		icon = "텡",
		color = "#f05223",
		cterm_color = "202",
	},
	video = {
		icon = "텢",
		color = "#ff9800",
		cterm_color = "208",
	},
	vim = {
		icon = "텣",
		color = "#43a047",
		cterm_color = "71",
	},
	virtual = {
		icon = "텤",
		color = "#039be5",
		cterm_color = "32",
	},
	visualstudio = {
		icon = "텥",
		color = "#ab47bc",
		cterm_color = "133",
	},
	vite = {
		icon = "텦",
		color = "#ffab00",
		cterm_color = "214",
	},
	vitest = {
		icon = "텧",
		color = "#ffab00",
		cterm_color = "214",
	},
	vlang = {
		icon = "텨",
		color = "#039be5",
		cterm_color = "32",
	},
	vscode = {
		icon = "텩",
		color = "#2196f3",
		cterm_color = "33",
	},
	vue_config = {
		icon = "텪",
		color = "#35495e",
		cterm_color = "238",
	},
	vue = {
		icon = "텫",
		color = "#35495e",
		cterm_color = "238",
	},
	vuex_store = {
		icon = "텬",
		color = "#ffffff",
		cterm_color = "15",
	},
	wakatime = {
		icon = "텭",
		color = "#f5f5f5",
		cterm_color = "255",
	},
	wallaby = {
		icon = "텮",
		color = "#4caf50",
		cterm_color = "71",
	},
	watchman = {
		icon = "텯",
		color = "#4255e5",
		cterm_color = "62",
	},
	webassembly = {
		icon = "텰",
		color = "#7c4dff",
		cterm_color = "99",
	},
	webhint = {
		icon = "텱",
		color = "#1e88e5",
		cterm_color = "32",
	},
	webpack = {
		icon = "텲",
		color = "#8ED6FB",
		cterm_color = "117",
	},
	wepy = {
		icon = "텳",
		color = "#4caf50",
		cterm_color = "71",
	},
	windicss = {
		icon = "텴",
		color = "#42A5F5",
		cterm_color = "75",
	},
	wolframlanguage = {
		icon = "텵",
		color = "#ffffff",
		cterm_color = "15",
	},
	word = {
		icon = "텶",
		color = "#01579b",
		cterm_color = "24",
	},
	xaml = {
		icon = "텷",
		color = "#42a5f5",
		cterm_color = "75",
	},
	xml = {
		icon = "텸",
		color = "#8bc34a",
		cterm_color = "107",
	},
	yaml = {
		icon = "텹",
		color = "#FF5252",
		cterm_color = "203",
	},
	yang = {
		icon = "텺",
		color = "#42a5f5",
		cterm_color = "75",
	},
	yarn = {
		icon = "텻",
		color = "#0288d1",
		cterm_color = "32",
	},
	zig = {
		icon = "텼",
		color = "#f9a825",
		cterm_color = "214",
	},
	zip = {
		icon = "텽",
		color = "#afb42b",
		cterm_color = "142",
	},
}

-- Automatically add the name based on the table key
for key in pairs(M.icons) do
	M.icons[key].name = utils.title_case(key)
end

return M
