# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="single"
REALNAME="company-shell"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Company mode backend for shell functions"

HOMEPAGE="https://github.com/Alexander-Miller/company-shell"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/company
	app-emacs/dash"
RDEPEND="app-emacs/company
	app-emacs/dash"
