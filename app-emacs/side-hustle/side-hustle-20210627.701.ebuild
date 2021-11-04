# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="single"
REALNAME="side-hustle"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Hustle through Imenu in a side window"

HOMEPAGE="https://github.com/rnkn/side-hustle"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/seq"
RDEPEND="app-emacs/seq"
