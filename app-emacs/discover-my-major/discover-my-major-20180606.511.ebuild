# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="discover-my-major"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Discover key bindings and their meaning for the current Emacs major mode"

HOMEPAGE="https://framagit.org/steckerhalter/discover-my-major.git"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/makey"
RDEPEND="app-emacs/makey"
