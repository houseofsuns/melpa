# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="single"
REALNAME="bbww"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Improved word-jumping functions"

HOMEPAGE="http://chud.wtf"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/mwim"
RDEPEND="app-emacs/mwim"
