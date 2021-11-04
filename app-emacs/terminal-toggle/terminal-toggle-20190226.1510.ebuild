# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="single"
REALNAME="terminal-toggle"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="simple pop-up terminal"

HOMEPAGE="https://github.com/mtekman/terminal-toggle.el"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/popwin"
RDEPEND="app-emacs/popwin"
