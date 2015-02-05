" ATP project vim script: Mon Dec 15, 2014 at 05:32 PM +0100.

let b:atp_MainFile = 'main.tex'
let g:atp_mapNn = 0
let b:atp_autex = 1
let b:atp_TexCompiler = 'pdflatex'
let b:atp_TexOptions = '-synctex=1'
let b:atp_TexFlavor = 'tex'
let b:atp_auruns = '1'
let b:atp_ReloadOnError = '1'
let b:atp_OutDir = '/home/mrpi/hg/photogrammetrie3'
let b:atp_OpenViewer = '1'
let b:atp_XpdfServer = 'main'
let b:atp_Viewer = 'okular'
let b:TreeOfFiles = {}
let b:ListOfFiles = ['basic_layout.tex', 'basic_data.tex']
let b:TypeDict = {'basic_layout.tex': 'preambule', 'basic_data.tex': 'preambule'}
let b:LevelDict = {'basic_layout.tex': 1, 'basic_data.tex': 1}
let b:atp_BibCompiler = 'bibtex'
let b:atp_StarEnvDefault = ''
let b:atp_StarMathEnvDefault = ''
let b:atp_updatetime_insert = 500
let b:atp_updatetime_normal = 500
let b:atp_LocalCommands = []
let b:atp_LocalEnvironments = []
let b:atp_LocalColors = ['smoothgray']
