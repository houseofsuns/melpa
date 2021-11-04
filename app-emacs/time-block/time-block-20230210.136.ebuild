# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="single"
REALNAME="time-block"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Block running commands using time"

HOMEPAGE="https://git.sr.ht/~swflint/time-block"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/ts"
RDEPEND="app-emacs/ts"
