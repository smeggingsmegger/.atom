# Your init script
#
# Atom will evaluate this file each time a new window is opened. It is run
# after packages are loaded/activated and after the previous editor state
# has been restored.
#
# An example hack to make opened Markdown files always be soft wrapped:
#
# path = require 'path'
#
# atom.workspaceView.eachEditorView (editorView) ->
#   editor = editorView.getEditor()
#   if path.extname(editor.getPath()) is '.md'
#     editor.setSoftWrap(true)
path = require 'path'

atom.workspaceView.eachEditorView (editorView) ->
  editor = editorView.getEditor()
  currentGrammar = editor.getGrammar()
  filepath = editor.getPath()
  extname = path.extname(filepath)
  basename = path.basename(filepath)

  # set Tab Length for certain grammars
  if currentGrammar.scopeName in ['source.coffee', 'source.yaml']
    editor.setTabLength(2)

  # set up Jinja Templates
  if extname is '.djhtml'
    jinjaGrammar = atom.syntax.grammarForScopeName 'text.html.jinja'
    if jinjaGrammar?
      editor.setGrammar jinjaGrammar

  # set .html to Mako inside BriteCore
  if /.*britecore\/templates.*/.test(filepath) and extname is '.html'
    makoGrammar = atom.syntax.grammarForScopeName 'text.html.mako'
    if makoGrammar?
      editor.setGrammar makoGrammar

  # set generic confs for some rc files
  if basename is '.nanorc'
    confGrammar = atom.syntax.grammarForScopeName 'text.generic-config'
    if confGrammar?
      editor.setGrammar confGrammar
