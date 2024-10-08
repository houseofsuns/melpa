# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="org-mind-map"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Creates a directed graph from org-mode files"

HOMEPAGE="https://github.com/the-ted/org-mind-map"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/dash
	app-emacs/org-mode"
RDEPEND="app-emacs/dash
	app-emacs/org-mode"
