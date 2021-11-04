# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="csound-mode"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="A major mode for interacting and coding Csound"

HOMEPAGE="https://github.com/hlolli/csound-mode"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/shut-up
	app-emacs/multi
	app-emacs/dash
	app-emacs/highlight"
RDEPEND="app-emacs/shut-up
	app-emacs/multi
	app-emacs/dash
	app-emacs/highlight"
