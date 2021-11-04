# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="mc-extras"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Extra functions for multiple-cursors mode."

HOMEPAGE="https://github.com/knu/mc-extras.el"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/multiple-cursors"
RDEPEND="app-emacs/multiple-cursors"
