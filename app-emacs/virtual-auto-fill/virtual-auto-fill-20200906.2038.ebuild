# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="single"
REALNAME="virtual-auto-fill"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Readably display text without adding line breaks"

HOMEPAGE="https://github.com/luisgerhorst/virtual-auto-fill"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/adaptive-wrap
	app-emacs/visual-fill-column"
RDEPEND="app-emacs/adaptive-wrap
	app-emacs/visual-fill-column"
