# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="single"
REALNAME="edit-indirect-region-latex"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Edit LaTeX regions in separate buffers, e.g. for English grammar checks"

HOMEPAGE="https://github.com/niitsuma/edit-indirect-region-latex"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/ht
	app-emacs/edit-indirect"
RDEPEND="app-emacs/ht
	app-emacs/edit-indirect"
