# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="org-parser"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Parse org files into structured datatypes"

HOMEPAGE="https://hg.sr.ht/~zck/org-parser"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/dash
	app-emacs/ht"
RDEPEND="app-emacs/dash
	app-emacs/ht"
