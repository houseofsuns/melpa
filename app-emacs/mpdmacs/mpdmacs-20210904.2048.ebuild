# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="single"
REALNAME="mpdmacs"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="A lightweight MPD client"

HOMEPAGE="https://github.com/sp1ff/mpdmacs"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/elmpd"
RDEPEND="app-emacs/elmpd"
