# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="elquery"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="The HTML library for elisp"

HOMEPAGE="https://github.com/AdamNiederer/elquery"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/dash"
RDEPEND="app-emacs/dash"
