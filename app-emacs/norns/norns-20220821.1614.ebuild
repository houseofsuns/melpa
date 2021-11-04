# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="single"
REALNAME="norns"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Interactive development environment for monome norns"

HOMEPAGE="https://github.com/p3r7/norns.el"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/dash
	app-emacs/s
	app-emacs/f
	app-emacs/request
	app-emacs/websocket"
RDEPEND="app-emacs/dash
	app-emacs/s
	app-emacs/f
	app-emacs/request
	app-emacs/websocket"
