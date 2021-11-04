# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="single"
REALNAME="company-stan"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="A company-mode completion backend for stan"

HOMEPAGE="https://github.com/stan-dev/stan-mode/tree/master/company-stan"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/company
	app-emacs/stan-mode"
RDEPEND="app-emacs/company
	app-emacs/stan-mode"
