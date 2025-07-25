# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="savefold"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Persistence for various folding systems"

HOMEPAGE="https://github.com/jcfk/savefold.el"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/compat"
RDEPEND="app-emacs/compat"
