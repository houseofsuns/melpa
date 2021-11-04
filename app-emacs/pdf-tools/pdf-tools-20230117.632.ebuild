# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="pdf-tools"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Support library for PDF documents"

HOMEPAGE="http://github.com/vedang/pdf-tools/"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/tablist
	app-emacs/let-alist"
RDEPEND="app-emacs/tablist
	app-emacs/let-alist"
