# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="sentence-navigation"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Commands to navigate one-spaced sentences"

HOMEPAGE="https://github.com/noctuid/emacs-sentence-navigation"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/ample-regexps"
RDEPEND="app-emacs/ample-regexps"
