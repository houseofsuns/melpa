# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="vimish-fold"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Fold text like in Vim"

HOMEPAGE="https://github.com/matsievskiysv/vimish-fold"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/f"
RDEPEND="app-emacs/f"
