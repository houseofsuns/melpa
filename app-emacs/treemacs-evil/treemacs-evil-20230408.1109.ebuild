# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="single"
REALNAME="treemacs-evil"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Evil mode integration for treemacs"

HOMEPAGE="https://github.com/Alexander-Miller/treemacs"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/evil
	app-emacs/treemacs"
RDEPEND="app-emacs/evil
	app-emacs/treemacs"