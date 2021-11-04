# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="single"
REALNAME="ack-menu"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="A menu-based front-end for ack"

HOMEPAGE="https://github.com/chumpage/ack-menu"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/mag-menu"
RDEPEND="app-emacs/mag-menu"
