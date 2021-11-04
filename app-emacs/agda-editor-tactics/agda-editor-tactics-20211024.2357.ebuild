# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="single"
REALNAME="agda-editor-tactics"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="An editor tactic to produce -types from Agda records"

HOMEPAGE="https://github.com/alhassy/next-700-module-systems"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/s
	app-emacs/dash
	app-emacs/org-mode"
RDEPEND="app-emacs/s
	app-emacs/dash
	app-emacs/org-mode"
