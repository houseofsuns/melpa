# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="single"
REALNAME="multistate"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Multistate mode"

HOMEPAGE="https://gitlab.com/matsievskiysv/multistate"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/ht"
RDEPEND="app-emacs/ht"
