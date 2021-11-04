# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="single"
REALNAME="writefreely"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Push your Org files as markdown to a writefreely instance"

HOMEPAGE="https://github.com/dangom/writefreely.el"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/org-mode
	app-emacs/ox-gfm
	app-emacs/request"
RDEPEND="app-emacs/org-mode
	app-emacs/ox-gfm
	app-emacs/request"
