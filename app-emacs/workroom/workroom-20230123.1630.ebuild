# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="workroom"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Named rooms for work without irrelevant distracting buffers"

HOMEPAGE="https://codeberg.org/akib/emacs-workroom"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/project
	app-emacs/compat"
RDEPEND="app-emacs/project
	app-emacs/compat"
