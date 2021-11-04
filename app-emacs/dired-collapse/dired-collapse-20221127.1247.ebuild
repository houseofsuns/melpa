# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="single"
REALNAME="dired-collapse"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Collapse unique nested paths in dired listing"

HOMEPAGE="https://melpa.org/packages/"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/dash
	app-emacs/f
	app-emacs/dired-hacks-utils"
RDEPEND="app-emacs/dash
	app-emacs/f
	app-emacs/dired-hacks-utils"
