# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="single"
REALNAME="sound-wav"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Play wav file"

HOMEPAGE="https://github.com/syohex/emacs-sound-wav"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/deferred"
RDEPEND="app-emacs/deferred"
