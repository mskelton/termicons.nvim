local utils = require("utils")

local M = {}

M.icons = {
	["3d"] = {
		icon = "퀀",
		color = "",
		cterm_color = "",
	},
	abc = {
		icon = "퀁",
		color = "",
		cterm_color = "",
	},
	actionscript = {
		icon = "퀂",
		color = "",
		cterm_color = "",
	},
	ada = {
		icon = "퀃",
		color = "",
		cterm_color = "",
	},
	adonis = {
		icon = "퀄",
		color = "",
		cterm_color = "",
	},
	advpl = {
		icon = "퀅",
		color = "",
		cterm_color = "",
	},
	android = {
		icon = "퀆",
		color = "",
		cterm_color = "",
	},
	angular = {
		icon = "퀇",
		color = "",
		cterm_color = "",
	},
	antlr = {
		icon = "퀈",
		color = "",
		cterm_color = "",
	},
	apiblueprint = {
		icon = "퀉",
		color = "",
		cterm_color = "",
	},
	apollo = {
		icon = "퀊",
		color = "",
		cterm_color = "",
	},
	applescript = {
		icon = "퀋",
		color = "",
		cterm_color = "",
	},
	appveyor = {
		icon = "퀌",
		color = "",
		cterm_color = "",
	},
	architecture = {
		icon = "퀍",
		color = "",
		cterm_color = "",
	},
	arduino = {
		icon = "퀎",
		color = "",
		cterm_color = "",
	},
	asciidoc = {
		icon = "퀏",
		color = "",
		cterm_color = "",
	},
	assembly = {
		icon = "퀐",
		color = "",
		cterm_color = "",
	},
	astro = {
		icon = "퀑",
		color = "",
		cterm_color = "",
	},
	astyle = {
		icon = "퀒",
		color = "",
		cterm_color = "",
	},
	audio = {
		icon = "퀓",
		color = "",
		cterm_color = "",
	},
	aurelia = {
		icon = "퀔",
		color = "",
		cterm_color = "",
	},
	authors = {
		icon = "퀕",
		color = "",
		cterm_color = "",
	},
	auto = {
		icon = "퀖",
		color = "",
		cterm_color = "",
	},
	autohotkey = {
		icon = "퀗",
		color = "",
		cterm_color = "",
	},
	autoit = {
		icon = "퀘",
		color = "",
		cterm_color = "",
	},
	azure_pipelines = {
		icon = "퀙",
		color = "",
		cterm_color = "",
	},
	azure = {
		icon = "퀚",
		color = "",
		cterm_color = "",
	},
	babel = {
		icon = "퀛",
		color = "",
		cterm_color = "",
	},
	ballerina = {
		icon = "퀜",
		color = "",
		cterm_color = "",
	},
	bazel = {
		icon = "퀝",
		color = "",
		cterm_color = "",
	},
	bicep = {
		icon = "퀞",
		color = "",
		cterm_color = "",
	},
	bitbucket = {
		icon = "퀟",
		color = "",
		cterm_color = "",
	},
	bithound = {
		icon = "퀠",
		color = "",
		cterm_color = "",
	},
	blink = {
		icon = "퀡",
		color = "",
		cterm_color = "",
	},
	blitz = {
		icon = "퀢",
		color = "",
		cterm_color = "",
	},
	bower = {
		icon = "퀣",
		color = "",
		cterm_color = "",
	},
	brainfuck = {
		icon = "퀤",
		color = "",
		cterm_color = "",
	},
	browserlist = {
		icon = "퀥",
		color = "",
		cterm_color = "",
	},
	buck = {
		icon = "퀦",
		color = "",
		cterm_color = "",
	},
	bucklescript = {
		icon = "퀧",
		color = "",
		cterm_color = "",
	},
	buildkite = {
		icon = "퀨",
		color = "",
		cterm_color = "",
	},
	c = {
		icon = "퀩",
		color = "",
		cterm_color = "",
	},
	cabal = {
		icon = "퀪",
		color = "",
		cterm_color = "",
	},
	caddy = {
		icon = "퀫",
		color = "",
		cterm_color = "",
	},
	cadence = {
		icon = "퀬",
		color = "",
		cterm_color = "",
	},
	cake = {
		icon = "퀭",
		color = "",
		cterm_color = "",
	},
	capacitor = {
		icon = "퀮",
		color = "",
		cterm_color = "",
	},
	certificate = {
		icon = "퀯",
		color = "",
		cterm_color = "",
	},
	changelog = {
		icon = "퀰",
		color = "",
		cterm_color = "",
	},
	chess = {
		icon = "퀱",
		color = "",
		cterm_color = "",
	},
	circleci = {
		icon = "퀲",
		color = "",
		cterm_color = "",
	},
	clojure = {
		icon = "퀳",
		color = "",
		cterm_color = "",
	},
	cloudfoundry = {
		icon = "퀴",
		color = "",
		cterm_color = "",
	},
	cmake = {
		icon = "퀵",
		color = "",
		cterm_color = "",
	},
	coala = {
		icon = "퀶",
		color = "",
		cterm_color = "",
	},
	cobol = {
		icon = "퀷",
		color = "",
		cterm_color = "",
	},
	coconut = {
		icon = "퀸",
		color = "",
		cterm_color = "",
	},
	code_climate = {
		icon = "퀹",
		color = "",
		cterm_color = "",
	},
	codecov = {
		icon = "퀺",
		color = "",
		cterm_color = "",
	},
	codeowners = {
		icon = "퀻",
		color = "",
		cterm_color = "",
	},
	coffee = {
		icon = "퀼",
		color = "",
		cterm_color = "",
	},
	coldfusion = {
		icon = "퀽",
		color = "",
		cterm_color = "",
	},
	command = {
		icon = "퀾",
		color = "",
		cterm_color = "",
	},
	commitlint = {
		icon = "퀿",
		color = "",
		cterm_color = "",
	},
	conduct = {
		icon = "큀",
		color = "",
		cterm_color = "",
	},
	console = {
		icon = "큁",
		color = "",
		cterm_color = "",
	},
	contributing = {
		icon = "큂",
		color = "",
		cterm_color = "",
	},
	cpp = {
		icon = "큃",
		color = "",
		cterm_color = "",
	},
	craco = {
		icon = "큄",
		color = "",
		cterm_color = "",
	},
	credits = {
		icon = "큅",
		color = "",
		cterm_color = "",
	},
	crystal = {
		icon = "큆",
		color = "",
		cterm_color = "",
	},
	csharp = {
		icon = "큇",
		color = "",
		cterm_color = "",
	},
	css_map = {
		icon = "큈",
		color = "",
		cterm_color = "",
	},
	css = {
		icon = "큉",
		color = "",
		cterm_color = "",
	},
	cucumber = {
		icon = "큊",
		color = "",
		cterm_color = "",
	},
	cuda = {
		icon = "큋",
		color = "",
		cterm_color = "",
	},
	cypress = {
		icon = "큌",
		color = "",
		cterm_color = "",
	},
	d = {
		icon = "큍",
		color = "",
		cterm_color = "",
	},
	dart = {
		icon = "큎",
		color = "",
		cterm_color = "",
	},
	database = {
		icon = "큏",
		color = "",
		cterm_color = "",
	},
	denizenscript = {
		icon = "큐",
		color = "",
		cterm_color = "",
	},
	dependabot = {
		icon = "큑",
		color = "",
		cterm_color = "",
	},
	dhall = {
		icon = "큒",
		color = "",
		cterm_color = "",
	},
	diff = {
		icon = "큓",
		color = "",
		cterm_color = "",
	},
	dinophp = {
		icon = "큔",
		color = "",
		cterm_color = "",
	},
	disc = {
		icon = "큕",
		color = "",
		cterm_color = "",
	},
	django = {
		icon = "큖",
		color = "",
		cterm_color = "",
	},
	docker = {
		icon = "큗",
		color = "",
		cterm_color = "",
	},
	document = {
		icon = "큘",
		color = "",
		cterm_color = "",
	},
	dotjs = {
		icon = "큙",
		color = "",
		cterm_color = "",
	},
	drawio = {
		icon = "큚",
		color = "",
		cterm_color = "",
	},
	drone = {
		icon = "큛",
		color = "",
		cterm_color = "",
	},
	dune = {
		icon = "큜",
		color = "",
		cterm_color = "",
	},
	edge = {
		icon = "큝",
		color = "",
		cterm_color = "",
	},
	editorconfig = {
		icon = "큞",
		color = "",
		cterm_color = "",
	},
	ejs = {
		icon = "큟",
		color = "",
		cterm_color = "",
	},
	elixir = {
		icon = "큠",
		color = "",
		cterm_color = "",
	},
	elm = {
		icon = "큡",
		color = "",
		cterm_color = "",
	},
	email = {
		icon = "큢",
		color = "",
		cterm_color = "",
	},
	ember = {
		icon = "큣",
		color = "",
		cterm_color = "",
	},
	erlang = {
		icon = "큤",
		color = "",
		cterm_color = "",
	},
	eslint = {
		icon = "큥",
		color = "",
		cterm_color = "",
	},
	exe = {
		icon = "큦",
		color = "",
		cterm_color = "",
	},
	fastlane = {
		icon = "큧",
		color = "",
		cterm_color = "",
	},
	favicon = {
		icon = "큨",
		color = "",
		cterm_color = "",
	},
	figma = {
		icon = "큩",
		color = "",
		cterm_color = "",
	},
	file = {
		icon = "큪",
		color = "",
		cterm_color = "",
	},
	firebase = {
		icon = "큫",
		color = "",
		cterm_color = "",
	},
	flash = {
		icon = "크",
		color = "",
		cterm_color = "",
	},
	flow = {
		icon = "큭",
		color = "",
		cterm_color = "",
	},
	font = {
		icon = "큮",
		color = "",
		cterm_color = "",
	},
	forth = {
		icon = "큯",
		color = "",
		cterm_color = "",
	},
	fortran = {
		icon = "큰",
		color = "",
		cterm_color = "",
	},
	foxpro = {
		icon = "큱",
		color = "",
		cterm_color = "",
	},
	fsharp = {
		icon = "큲",
		color = "",
		cterm_color = "",
	},
	fusebox = {
		icon = "큳",
		color = "",
		cterm_color = "",
	},
	gatsby = {
		icon = "클",
		color = "",
		cterm_color = "",
	},
	gcp = {
		icon = "큵",
		color = "",
		cterm_color = "",
	},
	gemfile = {
		icon = "큶",
		color = "",
		cterm_color = "",
	},
	gemini = {
		icon = "큷",
		color = "",
		cterm_color = "",
	},
	git = {
		icon = "큸",
		color = "",
		cterm_color = "",
	},
	gitlab = {
		icon = "큹",
		color = "",
		cterm_color = "",
	},
	gitpod = {
		icon = "큺",
		color = "",
		cterm_color = "",
	},
	gleam = {
		icon = "큻",
		color = "",
		cterm_color = "",
	},
	go = {
		icon = "큼",
		color = "",
		cterm_color = "",
	},
	go_gopher = {
		icon = "큽",
		color = "",
		cterm_color = "",
	},
	godot = {
		icon = "큾",
		color = "",
		cterm_color = "",
	},
	gradle = {
		icon = "큿",
		color = "",
		cterm_color = "",
	},
	grain = {
		icon = "킀",
		color = "",
		cterm_color = "",
	},
	graphcool = {
		icon = "킁",
		color = "",
		cterm_color = "",
	},
	graphql = {
		icon = "킂",
		color = "",
		cterm_color = "",
	},
	gridsome = {
		icon = "킃",
		color = "",
		cterm_color = "",
	},
	groovy = {
		icon = "킄",
		color = "",
		cterm_color = "",
	},
	grunt = {
		icon = "킅",
		color = "",
		cterm_color = "",
	},
	gulp = {
		icon = "킆",
		color = "",
		cterm_color = "",
	},
	h = {
		icon = "킇",
		color = "",
		cterm_color = "",
	},
	hack = {
		icon = "킈",
		color = "",
		cterm_color = "",
	},
	haml = {
		icon = "킉",
		color = "",
		cterm_color = "",
	},
	handlebars = {
		icon = "킊",
		color = "",
		cterm_color = "",
	},
	hardhat = {
		icon = "킋",
		color = "",
		cterm_color = "",
	},
	haskell = {
		icon = "킌",
		color = "",
		cterm_color = "",
	},
	haxe = {
		icon = "킍",
		color = "",
		cterm_color = "",
	},
	hcl = {
		icon = "킎",
		color = "",
		cterm_color = "",
	},
	helm = {
		icon = "킏",
		color = "",
		cterm_color = "",
	},
	heroku = {
		icon = "킐",
		color = "",
		cterm_color = "",
	},
	hex = {
		icon = "킑",
		color = "",
		cterm_color = "",
	},
	horusec = {
		icon = "킒",
		color = "",
		cterm_color = "",
	},
	hpp = {
		icon = "킓",
		color = "",
		cterm_color = "",
	},
	html = {
		icon = "킔",
		color = "",
		cterm_color = "",
	},
	http = {
		icon = "킕",
		color = "",
		cterm_color = "",
	},
	husky = {
		icon = "킖",
		color = "",
		cterm_color = "",
	},
	i18n = {
		icon = "킗",
		color = "",
		cterm_color = "",
	},
	idris = {
		icon = "킘",
		color = "",
		cterm_color = "",
	},
	image = {
		icon = "킙",
		color = "",
		cterm_color = "",
	},
	imba = {
		icon = "킚",
		color = "",
		cterm_color = "",
	},
	ionic = {
		icon = "킛",
		color = "",
		cterm_color = "",
	},
	istanbul = {
		icon = "킜",
		color = "",
		cterm_color = "",
	},
	jar = {
		icon = "킝",
		color = "",
		cterm_color = "",
	},
	java = {
		icon = "킞",
		color = "",
		cterm_color = "",
	},
	javascript_map = {
		icon = "킟",
		color = "",
		cterm_color = "",
	},
	javascript = {
		icon = "킠",
		color = "",
		cterm_color = "",
	},
	jenkins = {
		icon = "킡",
		color = "",
		cterm_color = "",
	},
	jest = {
		icon = "킢",
		color = "",
		cterm_color = "",
	},
	jinja = {
		icon = "킣",
		color = "",
		cterm_color = "",
	},
	jsconfig = {
		icon = "키",
		color = "",
		cterm_color = "",
	},
	json = {
		icon = "킥",
		color = "",
		cterm_color = "",
	},
	julia = {
		icon = "킦",
		color = "",
		cterm_color = "",
	},
	jupyter = {
		icon = "킧",
		color = "",
		cterm_color = "",
	},
	karma = {
		icon = "킨",
		color = "",
		cterm_color = "",
	},
	key = {
		icon = "킩",
		color = "",
		cterm_color = "",
	},
	kivy = {
		icon = "킪",
		color = "",
		cterm_color = "",
	},
	kl = {
		icon = "킫",
		color = "",
		cterm_color = "",
	},
	kotlin = {
		icon = "킬",
		color = "",
		cterm_color = "",
	},
	kusto = {
		icon = "킭",
		color = "",
		cterm_color = "",
	},
	laravel = {
		icon = "킮",
		color = "",
		cterm_color = "",
	},
	lerna = {
		icon = "킯",
		color = "",
		cterm_color = "",
	},
	less = {
		icon = "킰",
		color = "",
		cterm_color = "",
	},
	lib = {
		icon = "킱",
		color = "",
		cterm_color = "",
	},
	lighthouse = {
		icon = "킲",
		color = "",
		cterm_color = "",
	},
	lilypond = {
		icon = "킳",
		color = "",
		cterm_color = "",
	},
	liquid = {
		icon = "킴",
		color = "",
		cterm_color = "",
	},
	lisp = {
		icon = "킵",
		color = "",
		cterm_color = "",
	},
	livescript = {
		icon = "킶",
		color = "",
		cterm_color = "",
	},
	lock = {
		icon = "킷",
		color = "",
		cterm_color = "",
	},
	log = {
		icon = "킸",
		color = "",
		cterm_color = "",
	},
	lolcode = {
		icon = "킹",
		color = "",
		cterm_color = "",
	},
	lua = {
		icon = "킺",
		color = "",
		cterm_color = "",
	},
	makefile = {
		icon = "킻",
		color = "",
		cterm_color = "",
	},
	markdown = {
		icon = "킼",
		color = "",
		cterm_color = "",
	},
	markojs = {
		icon = "킽",
		color = "",
		cterm_color = "",
	},
	mathematica = {
		icon = "킾",
		color = "",
		cterm_color = "",
	},
	matlab = {
		icon = "킿",
		color = "",
		cterm_color = "",
	},
	maven = {
		icon = "타",
		color = "",
		cterm_color = "",
	},
	merlin = {
		icon = "탁",
		color = "",
		cterm_color = "",
	},
	meson = {
		icon = "탂",
		color = "",
		cterm_color = "",
	},
	minecraft = {
		icon = "탃",
		color = "",
		cterm_color = "",
	},
	mint = {
		icon = "탄",
		color = "",
		cterm_color = "",
	},
	mjml = {
		icon = "탅",
		color = "",
		cterm_color = "",
	},
	mocha = {
		icon = "탆",
		color = "",
		cterm_color = "",
	},
	modernizr = {
		icon = "탇",
		color = "",
		cterm_color = "",
	},
	moonscript = {
		icon = "탈",
		color = "",
		cterm_color = "",
	},
	mxml = {
		icon = "탉",
		color = "",
		cterm_color = "",
	},
	nano_staged = {
		icon = "탊",
		color = "",
		cterm_color = "",
	},
	ndst = {
		icon = "탋",
		color = "",
		cterm_color = "",
	},
	nest = {
		icon = "탌",
		color = "",
		cterm_color = "",
	},
	netlify = {
		icon = "탍",
		color = "",
		cterm_color = "",
	},
	next = {
		icon = "탎",
		color = "",
		cterm_color = "",
	},
	nginx = {
		icon = "탏",
		color = "",
		cterm_color = "",
	},
	ngrx = {
		icon = "탐",
		color = "",
		cterm_color = "",
	},
	nim = {
		icon = "탑",
		color = "",
		cterm_color = "",
	},
	nix = {
		icon = "탒",
		color = "",
		cterm_color = "",
	},
	nodejs = {
		icon = "탓",
		color = "",
		cterm_color = "",
	},
	nodemon = {
		icon = "탔",
		color = "",
		cterm_color = "",
	},
	npm = {
		icon = "탕",
		color = "",
		cterm_color = "",
	},
	nrwl = {
		icon = "탖",
		color = "",
		cterm_color = "",
	},
	nuget = {
		icon = "탗",
		color = "",
		cterm_color = "",
	},
	nunjucks = {
		icon = "탘",
		color = "",
		cterm_color = "",
	},
	nuxt = {
		icon = "탙",
		color = "",
		cterm_color = "",
	},
	ocaml = {
		icon = "탚",
		color = "",
		cterm_color = "",
	},
	odin = {
		icon = "탛",
		color = "",
		cterm_color = "",
	},
	opa = {
		icon = "태",
		color = "",
		cterm_color = "",
	},
	opam = {
		icon = "택",
		color = "",
		cterm_color = "",
	},
	otne = {
		icon = "탞",
		color = "",
		cterm_color = "",
	},
	parcel = {
		icon = "탟",
		color = "",
		cterm_color = "",
	},
	pascal = {
		icon = "탠",
		color = "",
		cterm_color = "",
	},
	pawn = {
		icon = "탡",
		color = "",
		cterm_color = "",
	},
	pdf = {
		icon = "탢",
		color = "",
		cterm_color = "",
	},
	percy = {
		icon = "탣",
		color = "",
		cterm_color = "",
	},
	perl = {
		icon = "탤",
		color = "",
		cterm_color = "",
	},
	php_cs_fixer = {
		icon = "탥",
		color = "",
		cterm_color = "",
	},
	php = {
		icon = "탦",
		color = "",
		cterm_color = "",
	},
	php_elephant = {
		icon = "탧",
		color = "",
		cterm_color = "",
	},
	phpunit = {
		icon = "탨",
		color = "",
		cterm_color = "",
	},
	pinejs = {
		icon = "탩",
		color = "",
		cterm_color = "",
	},
	pipeline = {
		icon = "탪",
		color = "",
		cterm_color = "",
	},
	playwright = {
		icon = "탫",
		color = "",
		cterm_color = "",
	},
	plop = {
		icon = "탬",
		color = "",
		cterm_color = "",
	},
	pnpm = {
		icon = "탭",
		color = "",
		cterm_color = "",
	},
	poetry = {
		icon = "탮",
		color = "",
		cterm_color = "",
	},
	postcss = {
		icon = "탯",
		color = "",
		cterm_color = "",
	},
	posthtml = {
		icon = "탰",
		color = "",
		cterm_color = "",
	},
	powerpoint = {
		icon = "탱",
		color = "",
		cterm_color = "",
	},
	powershell = {
		icon = "탲",
		color = "",
		cterm_color = "",
	},
	prettier = {
		icon = "탳",
		color = "",
		cterm_color = "",
	},
	prisma = {
		icon = "탴",
		color = "",
		cterm_color = "",
	},
	processing = {
		icon = "탵",
		color = "",
		cterm_color = "",
	},
	prolog = {
		icon = "탶",
		color = "",
		cterm_color = "",
	},
	proto = {
		icon = "탷",
		color = "",
		cterm_color = "",
	},
	protractor = {
		icon = "탸",
		color = "",
		cterm_color = "",
	},
	pug = {
		icon = "탹",
		color = "",
		cterm_color = "",
	},
	puppet = {
		icon = "탺",
		color = "",
		cterm_color = "",
	},
	purescript = {
		icon = "탻",
		color = "",
		cterm_color = "",
	},
	python = {
		icon = "탼",
		color = "",
		cterm_color = "",
	},
	qsharp = {
		icon = "탽",
		color = "",
		cterm_color = "",
	},
	quasar = {
		icon = "탾",
		color = "",
		cterm_color = "",
	},
	r = {
		icon = "탿",
		color = "",
		cterm_color = "",
	},
	racket = {
		icon = "턀",
		color = "",
		cterm_color = "",
	},
	raml = {
		icon = "턁",
		color = "",
		cterm_color = "",
	},
	razor = {
		icon = "턂",
		color = "",
		cterm_color = "",
	},
	javascriptreact = {
		icon = "턃",
		color = "",
		cterm_color = "",
	},
	typescriptreact = {
		icon = "턃",
		color = "",
		cterm_color = "",
	},
	readme = {
		icon = "턄",
		color = "",
		cterm_color = "",
	},
	reason = {
		icon = "턅",
		color = "",
		cterm_color = "",
	},
	red = {
		icon = "턆",
		color = "",
		cterm_color = "",
	},
	redux = {
		icon = "턇",
		color = "",
		cterm_color = "",
	},
	remix = {
		icon = "턈",
		color = "",
		cterm_color = "",
	},
	renovate = {
		icon = "턉",
		color = "",
		cterm_color = "",
	},
	replit = {
		icon = "턊",
		color = "",
		cterm_color = "",
	},
	rescript_interface = {
		icon = "턋",
		color = "",
		cterm_color = "",
	},
	rescript = {
		icon = "턌",
		color = "",
		cterm_color = "",
	},
	restql = {
		icon = "턍",
		color = "",
		cterm_color = "",
	},
	riot = {
		icon = "턎",
		color = "",
		cterm_color = "",
	},
	roadmap = {
		icon = "턏",
		color = "",
		cterm_color = "",
	},
	robot = {
		icon = "턐",
		color = "",
		cterm_color = "",
	},
	robots = {
		icon = "턑",
		color = "",
		cterm_color = "",
	},
	rollup = {
		icon = "턒",
		color = "",
		cterm_color = "",
	},
	rome = {
		icon = "턓",
		color = "",
		cterm_color = "",
	},
	routing = {
		icon = "턔",
		color = "",
		cterm_color = "",
	},
	rubocop = {
		icon = "턕",
		color = "",
		cterm_color = "",
	},
	ruby = {
		icon = "턖",
		color = "",
		cterm_color = "",
	},
	rust = {
		icon = "턗",
		color = "",
		cterm_color = "",
	},
	salesforce = {
		icon = "턘",
		color = "",
		cterm_color = "",
	},
	san = {
		icon = "턙",
		color = "",
		cterm_color = "",
	},
	sas = {
		icon = "턚",
		color = "",
		cterm_color = "",
	},
	sass = {
		icon = "턛",
		color = "",
		cterm_color = "",
	},
	sbt = {
		icon = "턜",
		color = "",
		cterm_color = "",
	},
	scala = {
		icon = "턝",
		color = "",
		cterm_color = "",
	},
	scheme = {
		icon = "턞",
		color = "",
		cterm_color = "",
	},
	search = {
		icon = "턟",
		color = "",
		cterm_color = "",
	},
	semantic_release = {
		icon = "턠",
		color = "",
		cterm_color = "",
	},
	sentry = {
		icon = "턡",
		color = "",
		cterm_color = "",
	},
	sequelize = {
		icon = "턢",
		color = "",
		cterm_color = "",
	},
	serverless = {
		icon = "턣",
		color = "",
		cterm_color = "",
	},
	settings = {
		icon = "턤",
		color = "",
		cterm_color = "",
	},
	shader = {
		icon = "턥",
		color = "",
		cterm_color = "",
	},
	shaderlab = {
		icon = "턦",
		color = "",
		cterm_color = "",
	},
	silverstripe = {
		icon = "턧",
		color = "",
		cterm_color = "",
	},
	siyuan = {
		icon = "턨",
		color = "",
		cterm_color = "",
	},
	sketch = {
		icon = "턩",
		color = "",
		cterm_color = "",
	},
	slim = {
		icon = "턪",
		color = "",
		cterm_color = "",
	},
	slug = {
		icon = "턫",
		color = "",
		cterm_color = "",
	},
	smarty = {
		icon = "턬",
		color = "",
		cterm_color = "",
	},
	sml = {
		icon = "턭",
		color = "",
		cterm_color = "",
	},
	snowpack = {
		icon = "턮",
		color = "",
		cterm_color = "",
	},
	snyk = {
		icon = "턯",
		color = "",
		cterm_color = "",
	},
	solidity = {
		icon = "터",
		color = "",
		cterm_color = "",
	},
	sonarcloud = {
		icon = "턱",
		color = "",
		cterm_color = "",
	},
	steadybit = {
		icon = "턲",
		color = "",
		cterm_color = "",
	},
	stencil = {
		icon = "턳",
		color = "",
		cterm_color = "",
	},
	stitches = {
		icon = "턴",
		color = "",
		cterm_color = "",
	},
	storybook = {
		icon = "턵",
		color = "",
		cterm_color = "",
	},
	stryker = {
		icon = "턶",
		color = "",
		cterm_color = "",
	},
	stylable = {
		icon = "턷",
		color = "",
		cterm_color = "",
	},
	stylelint = {
		icon = "털",
		color = "",
		cterm_color = "",
	},
	stylus = {
		icon = "턹",
		color = "",
		cterm_color = "",
	},
	sublime = {
		icon = "턺",
		color = "",
		cterm_color = "",
	},
	supabase = {
		icon = "턻",
		color = "",
		cterm_color = "",
	},
	svelte = {
		icon = "턼",
		color = "",
		cterm_color = "",
	},
	svg = {
		icon = "턽",
		color = "",
		cterm_color = "",
	},
	svgo = {
		icon = "턾",
		color = "",
		cterm_color = "",
	},
	swc = {
		icon = "턿",
		color = "",
		cterm_color = "",
	},
	swift = {
		icon = "텀",
		color = "",
		cterm_color = "",
	},
	table = {
		icon = "텁",
		color = "",
		cterm_color = "",
	},
	tailwindcss = {
		icon = "텂",
		color = "",
		cterm_color = "",
	},
	tauri = {
		icon = "텃",
		color = "",
		cterm_color = "",
	},
	tcl = {
		icon = "텄",
		color = "",
		cterm_color = "",
	},
	teal = {
		icon = "텅",
		color = "",
		cterm_color = "",
	},
	template = {
		icon = "텆",
		color = "",
		cterm_color = "",
	},
	terraform = {
		icon = "텇",
		color = "",
		cterm_color = "",
	},
	test = {
		icon = "텈",
		color = "",
		cterm_color = "",
	},
	tex = {
		icon = "텉",
		color = "",
		cterm_color = "",
	},
	textlint = {
		icon = "텊",
		color = "",
		cterm_color = "",
	},
	tilt = {
		icon = "텋",
		color = "",
		cterm_color = "",
	},
	tldraw = {
		icon = "테",
		color = "",
		cterm_color = "",
	},
	tobi = {
		icon = "텍",
		color = "",
		cterm_color = "",
	},
	tobimake = {
		icon = "텎",
		color = "",
		cterm_color = "",
	},
	todo = {
		icon = "텏",
		color = "",
		cterm_color = "",
	},
	travis = {
		icon = "텐",
		color = "",
		cterm_color = "",
	},
	tree = {
		icon = "텑",
		color = "",
		cterm_color = "",
	},
	tsconfig = {
		icon = "텒",
		color = "",
		cterm_color = "",
	},
	tune = {
		icon = "텓",
		color = "",
		cterm_color = "",
	},
	turborepo = {
		icon = "텔",
		color = "",
		cterm_color = "",
	},
	twig = {
		icon = "텕",
		color = "",
		cterm_color = "",
	},
	twine = {
		icon = "텖",
		color = "",
		cterm_color = "",
	},
	typescript_def = {
		icon = "텗",
		color = "",
		cterm_color = "",
	},
	typescript = {
		icon = "텘",
		color = "",
		cterm_color = "",
	},
	uml = {
		icon = "텙",
		color = "",
		cterm_color = "",
	},
	url = {
		icon = "텚",
		color = "",
		cterm_color = "",
	},
	vagrant = {
		icon = "텛",
		color = "",
		cterm_color = "",
	},
	vala = {
		icon = "템",
		color = "",
		cterm_color = "",
	},
	velocity = {
		icon = "텝",
		color = "",
		cterm_color = "",
	},
	vercel = {
		icon = "텞",
		color = "",
		cterm_color = "",
	},
	verdaccio = {
		icon = "텟",
		color = "",
		cterm_color = "",
	},
	verilog = {
		icon = "텠",
		color = "",
		cterm_color = "",
	},
	vfl = {
		icon = "텡",
		color = "",
		cterm_color = "",
	},
	video = {
		icon = "텢",
		color = "",
		cterm_color = "",
	},
	vim = {
		icon = "텣",
		color = "",
		cterm_color = "",
	},
	virtual = {
		icon = "텤",
		color = "",
		cterm_color = "",
	},
	visualstudio = {
		icon = "텥",
		color = "",
		cterm_color = "",
	},
	vite = {
		icon = "텦",
		color = "",
		cterm_color = "",
	},
	vitest = {
		icon = "텧",
		color = "",
		cterm_color = "",
	},
	vlang = {
		icon = "텨",
		color = "",
		cterm_color = "",
	},
	vscode = {
		icon = "텩",
		color = "",
		cterm_color = "",
	},
	vue_config = {
		icon = "텪",
		color = "",
		cterm_color = "",
	},
	vue = {
		icon = "텫",
		color = "",
		cterm_color = "",
	},
	vuex_store = {
		icon = "텬",
		color = "",
		cterm_color = "",
	},
	wakatime = {
		icon = "텭",
		color = "",
		cterm_color = "",
	},
	wallaby = {
		icon = "텮",
		color = "",
		cterm_color = "",
	},
	watchman = {
		icon = "텯",
		color = "",
		cterm_color = "",
	},
	webassembly = {
		icon = "텰",
		color = "",
		cterm_color = "",
	},
	webhint = {
		icon = "텱",
		color = "",
		cterm_color = "",
	},
	webpack = {
		icon = "텲",
		color = "",
		cterm_color = "",
	},
	wepy = {
		icon = "텳",
		color = "",
		cterm_color = "",
	},
	windicss = {
		icon = "텴",
		color = "",
		cterm_color = "",
	},
	wolframlanguage = {
		icon = "텵",
		color = "",
		cterm_color = "",
	},
	word = {
		icon = "텶",
		color = "",
		cterm_color = "",
	},
	xaml = {
		icon = "텷",
		color = "",
		cterm_color = "",
	},
	xml = {
		icon = "텸",
		color = "",
		cterm_color = "",
	},
	yaml = {
		icon = "텹",
		color = "",
		cterm_color = "",
	},
	yang = {
		icon = "텺",
		color = "",
		cterm_color = "",
	},
	yarn = {
		icon = "텻",
		color = "",
		cterm_color = "",
	},
	zig = {
		icon = "텼",
		color = "",
		cterm_color = "",
	},
	zip = {
		icon = "텽",
		color = "",
		cterm_color = "",
	},
}

-- Automatically add the name based on the table key
for key in pairs(M.icons) do
	M.icons[key].name = utils.title_case(key)
end

return M
