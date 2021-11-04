# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="single"
REALNAME="exwm-modeline"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="A modeline segment for EXWM workspaces"

HOMEPAGE="https://github.com/SqrtMinusOne/exwm-modeline"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/exwm"
RDEPEND="app-emacs/exwm"
