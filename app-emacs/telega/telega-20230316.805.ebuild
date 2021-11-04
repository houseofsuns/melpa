# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="telega"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Telegram client (unofficial)"

HOMEPAGE="https://github.com/zevlg/telega.el"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/visual-fill-column
	app-emacs/rainbow-identifiers"
RDEPEND="app-emacs/visual-fill-column
	app-emacs/rainbow-identifiers"
