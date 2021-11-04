# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="single"
REALNAME="org-tree-slide-pauses"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Bring the pause command from Beamer to org-tree-slide"

HOMEPAGE="https://github.com/cnngimenez/org-tree-slide-pauses"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/org-tree-slide"
RDEPEND="app-emacs/org-tree-slide"
