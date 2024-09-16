# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="company-sourcekit"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Company-mode completion backend for SourceKit"

HOMEPAGE="https://github.com/nathankot/company-sourcekit"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/company
	app-emacs/dash
	app-emacs/sourcekit"
RDEPEND="app-emacs/company
	app-emacs/dash
	app-emacs/sourcekit"
