# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="citeproc-org"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Render org-mode references in CSL styles"

HOMEPAGE="https://github.com/andras-simonyi/citeproc-org"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/dash
	app-emacs/org-mode
	app-emacs/f
	app-emacs/citeproc
	app-emacs/org-ref"
RDEPEND="app-emacs/dash
	app-emacs/org-mode
	app-emacs/f
	app-emacs/citeproc
	app-emacs/org-ref"
