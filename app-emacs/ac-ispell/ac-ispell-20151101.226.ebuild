# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="single"
REALNAME="ac-ispell"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="ispell completion source for auto-complete"

HOMEPAGE="https://github.com/syohex/emacs-ac-ispell"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/auto-complete"
RDEPEND="app-emacs/auto-complete"
