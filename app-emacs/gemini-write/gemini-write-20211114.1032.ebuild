# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="single"
REALNAME="gemini-write"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Elpher for Titan"

HOMEPAGE="https://alexschroeder.ch/cgit/gemini-write"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/elpher
	app-emacs/gemini-mode"
RDEPEND="app-emacs/elpher
	app-emacs/gemini-mode"
