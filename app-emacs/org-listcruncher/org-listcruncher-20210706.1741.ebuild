# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="single"
REALNAME="org-listcruncher"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Planning tool - Parse Org mode lists into table"

HOMEPAGE="https://github.com/dfeich/org-listcruncher"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/seq"
RDEPEND="app-emacs/seq"
