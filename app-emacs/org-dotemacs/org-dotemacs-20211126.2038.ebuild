# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="org-dotemacs"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Store your emacs config as an org file, and choose which bits to load"

HOMEPAGE="https://github.com/vapniks/org-dotemacs"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/org-mode"
RDEPEND="app-emacs/org-mode"
