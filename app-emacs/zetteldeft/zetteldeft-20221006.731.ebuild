# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="zetteldeft"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Turn deft into a ettelkasten system"

HOMEPAGE="https://efls.github.io/zetteldeft/"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/deft
	app-emacs/ace-window"
RDEPEND="app-emacs/deft
	app-emacs/ace-window"
