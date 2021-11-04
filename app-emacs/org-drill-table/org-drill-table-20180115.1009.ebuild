# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="single"
REALNAME="org-drill-table"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Generate drill cards from org tables"

HOMEPAGE="https://melpa.org/packages/"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/s
	app-emacs/dash
	app-emacs/org-mode"
RDEPEND="app-emacs/s
	app-emacs/dash
	app-emacs/org-mode"
