# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="single"
REALNAME="treefactor"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Restructure your messy Org documents"

HOMEPAGE="https://github.com/cyberthal/treefactor"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/dash
	app-emacs/f
	app-emacs/org-mode
	app-emacs/avy"
RDEPEND="app-emacs/dash
	app-emacs/f
	app-emacs/org-mode
	app-emacs/avy"
