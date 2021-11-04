# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="single"
REALNAME="undercover"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Test coverage library for Emacs Lisp"

HOMEPAGE="https://github.com/sviridov/undercover.el"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/dash
	app-emacs/shut-up"
RDEPEND="app-emacs/dash
	app-emacs/shut-up"
