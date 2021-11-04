# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="single"
REALNAME="hl-todo"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Highlight TODO and similar keywords"

HOMEPAGE="https://github.com/tarsius/hl-todo"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/compat"
RDEPEND="app-emacs/compat"
