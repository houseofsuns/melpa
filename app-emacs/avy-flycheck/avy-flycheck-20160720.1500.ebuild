# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="single"
REALNAME="avy-flycheck"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Jump to and fix syntax errors using flycheck with avy interface"

HOMEPAGE="https://github.com/magicdirac/avy-flycheck"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/flycheck
	app-emacs/seq
	app-emacs/avy"
RDEPEND="app-emacs/flycheck
	app-emacs/seq
	app-emacs/avy"
