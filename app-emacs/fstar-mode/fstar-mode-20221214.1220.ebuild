# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="fstar-mode"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Support for F programming"

HOMEPAGE="https://github.com/FStarLang/fstar-mode.el"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/dash
	app-emacs/company
	app-emacs/quick-peek
	app-emacs/yasnippet
	app-emacs/flycheck
	app-emacs/company-quickhelp"
RDEPEND="app-emacs/dash
	app-emacs/company
	app-emacs/quick-peek
	app-emacs/yasnippet
	app-emacs/flycheck
	app-emacs/company-quickhelp"
