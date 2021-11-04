# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="single"
REALNAME="yesql-ghosts"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Display ghostly yesql defqueries inline"

HOMEPAGE="https://melpa.org/packages/"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/s
	app-emacs/dash
	app-emacs/cider"
RDEPEND="app-emacs/s
	app-emacs/dash
	app-emacs/cider"
