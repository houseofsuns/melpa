# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="single"
REALNAME="e2wm-direx"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Plugin of e2wm.el for direx.el"

HOMEPAGE="https://github.com/aki2o/e2wm-direx"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/e2wm
	app-emacs/direx"
RDEPEND="app-emacs/e2wm
	app-emacs/direx"
