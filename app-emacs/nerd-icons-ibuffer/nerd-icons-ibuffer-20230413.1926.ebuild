# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="single"
REALNAME="nerd-icons-ibuffer"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Display nerd icons in ibuffer"

HOMEPAGE="https://github.com/seagle0128/nerd-icons-ibuffer"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/nerd-icons"
RDEPEND="app-emacs/nerd-icons"