# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="single"
REALNAME="evil-god-state"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="use god-mode keybindings in evil-mode"

HOMEPAGE="https://github.com/gridaphobe/evil-god-state"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/evil
	app-emacs/god-mode"
RDEPEND="app-emacs/evil
	app-emacs/god-mode"
