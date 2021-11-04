# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="dklrt"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Ledger Recurring Transactions."

HOMEPAGE="https://github.com/davidkeegan/dklrt"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/dkmisc
	app-emacs/ledger-mode"
RDEPEND="app-emacs/dkmisc
	app-emacs/ledger-mode"
