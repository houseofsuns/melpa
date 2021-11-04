# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="single"
REALNAME="company-phpactor"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="A company-mode backend for Phpactor"

HOMEPAGE="https://github.com/emacs-php/phpactor.el"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/company
	app-emacs/phpactor"
RDEPEND="app-emacs/company
	app-emacs/phpactor"
