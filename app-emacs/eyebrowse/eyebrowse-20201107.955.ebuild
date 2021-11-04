# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="single"
REALNAME="eyebrowse"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Easy window config switching"

HOMEPAGE="https://depp.brause.cc/eyebrowse"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/dash"
RDEPEND="app-emacs/dash"
