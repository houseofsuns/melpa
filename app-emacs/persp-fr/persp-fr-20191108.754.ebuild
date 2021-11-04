# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="single"
REALNAME="persp-fr"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="In persp-mode, show perspective list in the GUI window title"

HOMEPAGE="http://github.com/rocher/persp-fr"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/persp-mode
	app-emacs/dash"
RDEPEND="app-emacs/persp-mode
	app-emacs/dash"
