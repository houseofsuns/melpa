# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="rainbow-fart"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Checks the keywords of code to play suitable sounds"

HOMEPAGE="https://repo.or.cz/emacs-rainbow-fart.git"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/flycheck"
RDEPEND="app-emacs/flycheck"
