# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="ccls"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="ccls client for lsp-mode"

HOMEPAGE="https://github.com/MaskRay/emacs-ccls"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/lsp-mode
	app-emacs/dash"
RDEPEND="app-emacs/lsp-mode
	app-emacs/dash"