# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="single"
REALNAME="seml-mode"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Major-mode for SEML, S-Expression Markup Language, file"

HOMEPAGE="https://github.com/conao3/seml-mode.el"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/impatient-mode
	app-emacs/htmlize
	app-emacs/web-mode"
RDEPEND="app-emacs/impatient-mode
	app-emacs/htmlize
	app-emacs/web-mode"
