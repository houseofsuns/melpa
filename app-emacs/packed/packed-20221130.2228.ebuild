# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="single"
REALNAME="packed"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="[DEPRECATED] Package manager agnostic Emacs Lisp package utilities"

HOMEPAGE="https://github.com/emacscollective/packed"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/compat"
RDEPEND="app-emacs/compat"
