# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="evil-iedit-state"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Evil states to interface iedit mode"

HOMEPAGE="https://github.com/syl20bnr/evil-iedit-state"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/evil
	app-emacs/iedit"
RDEPEND="app-emacs/evil
	app-emacs/iedit"
