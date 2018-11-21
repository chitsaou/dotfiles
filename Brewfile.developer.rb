#vi: syntax=ruby
cask_args appdir: '/Applications', force: true

tap 'caskroom/cask'
tap 'caskroom/fonts'
tap 'caskroom/versions'
tap 'heroku/brew'

brew 'colordiff'
brew 'diff-so-fancy'
brew 'fish'
brew 'git'
brew 'gnu-sed'
brew 'httpie'
brew 'mas'
brew 'mtr'
brew 'pyenv'
brew 'rbenv'
brew 'rbenv-default-gems'
brew 'readline'
brew 'redis'
brew 'ruby-build'
brew 'stow'
brew 'the_silver_searcher'
brew 'tree'
brew 'wget'
brew 'xz'
brew 'z'

brew 'heroku/brew/heroku'

cask '0xed'
cask 'dash'
cask 'docker'
cask 'firefox'
cask 'firefox-developer-edition'
cask 'fork'
cask 'gitup'
cask 'google-japanese-ime'
cask 'google-chrome-canary'
cask 'gpg-suite'
cask 'imageoptim'
cask 'istat-menus'
cask 'iterm2'
cask 'kap'
cask 'kitematic'
cask 'macvim'
cask 'paw'
cask 'postgres'
cask 'psequel'
cask 'rowanj-gitx'
cask 'safari-technology-preview'
cask 'sequel-pro'
cask 'slack'
cask 'sublime-text'
cask 'unicodechecker'
cask 'virtualbox'
cask 'virtualbox-extension-pack'
cask 'visual-studio-code'

# Fonts
cask 'font-fira-code'
cask 'font-fira-mono'
cask 'font-fira-sans'
# FIXME: genn jyuu font download is slow (even from Japan)
# cask 'font-genjyuugothic'
# cask 'font-genjyuugothic-l'
# cask 'font-genjyuugothic-x'
cask 'font-hack'
cask 'font-inconsolata'
cask 'font-input'
cask 'font-source-code-pro'
cask 'font-source-sans-pro'
cask 'font-source-serif-pro'
cask 'font-source-han-sans'
# FIXME: 1.001 does not available on Cask fonts. Try this later when it gets fixed
# cask 'font-source-han-serif-el-m'
# cask 'font-source-han-serif-sb-h'

mas 'The Unarchiver', id: 425424353

mas 'Pages', id: 409201541
mas 'Numbers', id: 409203825
mas 'Keynote', id: 409183694

mas 'Xcode', id: 497799835
mas 'Base', id: 402383384
mas 'Sip', id: 507257563

# TODO: enable this after I purchase
# mas 'medis', id: 1063631769