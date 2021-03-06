" ATP project vim script: Thu Feb 05, 2015 at 01:00 AM +0100.

let b:atp_MainFile = 'example_document.tex'
let g:atp_mapNn = 0
let b:atp_autex = 1
let b:atp_TexCompiler = 'pdflatex'
let b:atp_TexOptions = '-synctex=1'
let b:atp_TexFlavor = 'tex'
let b:atp_auruns = '1'
let b:atp_ReloadOnError = '1'
let b:atp_OutDir = '/home/mrpi/hg/latex_template'
let b:atp_OpenViewer = '1'
let b:atp_XpdfServer = 'example_document'
let b:atp_Viewer = 'okular'
let b:TreeOfFiles = {'basic_layout.tex': [{}, 43], 'basic_data.tex': [{}, 44]}
let b:ListOfFiles = ['basic_layout.tex', 'basic_data.tex', 'basic_code.tex', 'basic_layout.tex', 'basic_data.tex', 'basic_layout.tex', 'basic_data.tex']
let b:TypeDict = {'basic_code.tex': 'preambule', 'basic_layout.tex': 'input', 'basic_data.tex': 'input'}
let b:LevelDict = {'basic_code.tex': 1, 'basic_layout.tex': 1, 'basic_data.tex': 1}
let b:atp_BibCompiler = 'bibtex'
let b:atp_StarEnvDefault = ''
let b:atp_StarMathEnvDefault = ''
let b:atp_updatetime_insert = 4000
let b:atp_updatetime_normal = 2000
let b:atp_LocalCommands = []
let b:atp_LocalEnvironments = []
let b:atp_LocalColors = ['smoothgray', 'CBackG', 'smoothgray', 'smoothgray']
