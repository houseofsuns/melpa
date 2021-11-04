# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="consult"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Consulting completing-read"

HOMEPAGE="https://github.com/minad/consult"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/compat"
RDEPEND="app-emacs/compat"
