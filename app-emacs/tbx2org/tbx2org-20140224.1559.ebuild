# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="tbx2org"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Tinderbox to org-mode conversion"

HOMEPAGE="https://github.com/emacsattic/tbx2org"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/dash
	app-emacs/s"
RDEPEND="app-emacs/dash
	app-emacs/s"
