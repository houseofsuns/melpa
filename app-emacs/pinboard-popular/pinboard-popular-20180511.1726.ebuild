# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="single"
REALNAME="pinboard-popular"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Displays links from the pinboard.in popular page."

HOMEPAGE="https://melpa.org/packages/"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/loop"
RDEPEND="app-emacs/loop"
