# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="casual-re-builder"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Transient UI for RE-Builder"

HOMEPAGE="https://github.com/kickingvegas/casual-re-builder"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/casual-lib"
RDEPEND="app-emacs/casual-lib"
