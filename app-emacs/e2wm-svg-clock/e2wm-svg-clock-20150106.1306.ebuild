# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="single"
REALNAME="e2wm-svg-clock"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="e2wm plugin for svg-clock"

HOMEPAGE="https://github.com/myuhe/e2wm-svg-clock.el"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/e2wm
	app-emacs/svg-clock"
RDEPEND="app-emacs/e2wm
	app-emacs/svg-clock"
