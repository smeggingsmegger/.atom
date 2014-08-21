# Atom Editor Config

My ~/.atom folder. Visit [Atom](http://atom.io) for documentation and a list of packages.

See this [Atom Cheatsheet](http://sweetme.at/2014/03/10/atom-editor-cheat-sheet/) for quick help getting around the editor.

Read [Splitting Atoms](https://medium.com/@beardedprojamz/splitting-atoms-66c1e5df038e) for a high level overview of Atom and it's config files.

## Configuration Defaults

* Default Tab Length of 4 except in these grammars:
  * CoffeeScript (.coffee, .cson, Cakefile) - 2
  * Yaml - 2
* Line Guide of 100 Characters
* Ignoring Image Files (along with defaults) in Fuzzy Finder (cmd+t)
  * .git
  * .hg
  * .svn
  * .DS_Store
  * Thumbs.db
  * \*.png
  * \*.jpg
  * \*.gif
* Hiding VCS Ignored Files & Ignored File List above in TreeView
* .djhtml opens as HTML (Jinja)
* britecore/templates/\*/\*.html opens as HTML (Mako)
* Home, End, PageUp & PageDown are remapped to behave the same way they do in Chrome
* ctrl+b (git-blame) is remapped to cmd+alt+b to avoid conflicting with default ctrl+b (move-left)

## Package Information

I have a decent number of packages installed, but I'll give a small description here and any important settings I changed.

* [atom-jinja2](http://atom.io/packages/atom-jinja2) - HTML (Jinja2) Grammar for Syntax Highlighting & Snippets
* [auto-update-packages](http://atom.io/packages/auto-update-packages) - Auto Updater for 3rd Party Packages (runs every 6 hours or can be ran manually)
* [autocomplete-plus](http://atom.io/packages/autocomplete-plus) - Auto complete while typing
* [autocomplete-snippets](http://atom.io/packages/autocomplete-snippets) - Auto complete snippets in a Grammar. Snippets are weighted to the top of the auto complete list
* [change-case](http://atom.io/packages/change-case) - Utility to change casing from under_score to camelCase and others
* [color-picker](http://atom.io/packages/color-picker) - Tool to pick out new colors & edit existing ones via a color wheel
* [debugger-lines](http://atom.io/packages/debugger-lines) - Insert & Remove Dynamic Debug Lines
* [docblockr](http://atom.io/packages/docblockr) - Tools for documentation blocks and adds comment continuation on Enter key
* [file-icons](http://atom.io/packages/file-icons) - Pretty icons for different file types
* [git-blame](http://atom.io/packages/git-blame) - Run git blame on a file and open a pane with the details & links back to GitHub
* [go-plus](http://atom.io/packages/go-plus) - Golang Editing Environment - goimports, go vet, etc.
* [language-generic-config](http://atom.io/packages/language-generic-config) - Generic Config file (.gitignore, rc files) Grammar for Syntax Highlighting
* [language-mako](http://atom.io/packages/language-mako) - HTML (Mako) Grammar for Syntax Highlighting & Snippets
* [language-puppet](http://atom.io/packages/language-puppet) - Puppet Grammar for Syntax Highlighting & Snippets
* [line-jumper](http://atom.io/packages/line-jumper) - alt-up|down moves the cursor up and down 10 lines
* [linter](http://atom.io/packages/linter) - Base package for all the other linters installed
* [linter-coffeelint](http://atom.io/packages/linter-coffeelint) - Coffeelint support
* [linter-csslint](http://atom.io/packages/linter-csslint) - Csslint support
* [linter-flake8](http://atom.io/packages/linter-flake8) - Flake8 (pep8 + pyflakes + mccabe) support
* [linter-jshint](http://atom.io/packages/linter-jshint) - JsHint support
* [linter-shellcheck](http://atom.io/packages/linter-shellcheck) - Shellcheck (Bash Script Linting) support
* [merge-conflicts](http://atom.io/packages/merge-conflicts) - Merge Git conflicts in Atom
* [project-manager](http://atom.io/packages/project-manager) - A package for saving your projects for fast and easy access
* [symbol-gen](http://atom.io/packages/symbol-gen) - Provides a utility to generate project wide symbols for searching later with shift-cmd-r
