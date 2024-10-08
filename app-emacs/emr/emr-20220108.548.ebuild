# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="emr"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Emacs refactoring system"

HOMEPAGE="https://github.com/Wilfred/emacs-refactor"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/s
	app-emacs/dash
	app-emacs/popup
	app-emacs/list-utils
	app-emacs/paredit
	app-emacs/projectile
	app-emacs/clang-format
	app-emacs/iedit"
RDEPEND="app-emacs/s
	app-emacs/dash
	app-emacs/popup
	app-emacs/list-utils
	app-emacs/paredit
	app-emacs/projectile
	app-emacs/clang-format
	app-emacs/iedit"
