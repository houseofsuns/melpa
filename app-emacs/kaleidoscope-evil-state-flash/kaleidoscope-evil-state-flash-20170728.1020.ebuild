# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="single"
REALNAME="kaleidoscope-evil-state-flash"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Flash keyboard LEDs when changing Evil state"

HOMEPAGE="https://github.com/algernon/kaleidoscope.el"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/evil
	app-emacs/kaleidoscope
	app-emacs/s"
RDEPEND="app-emacs/evil
	app-emacs/kaleidoscope
	app-emacs/s"
