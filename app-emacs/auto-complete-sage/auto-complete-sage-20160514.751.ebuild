# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="single"
REALNAME="auto-complete-sage"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="An auto-complete source for sage-shell-mode."

HOMEPAGE="https://github.com/stakemori/auto-complete-sage"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/auto-complete
	app-emacs/sage-shell-mode"
RDEPEND="app-emacs/auto-complete
	app-emacs/sage-shell-mode"
