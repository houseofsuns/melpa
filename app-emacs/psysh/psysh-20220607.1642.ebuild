# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="single"
REALNAME="psysh"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="PsySH, PHP interactive shell (REPL)"

HOMEPAGE="https://github.com/emacs-php/psysh.el"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/s
	app-emacs/php-runtime"
RDEPEND="app-emacs/s
	app-emacs/php-runtime"
