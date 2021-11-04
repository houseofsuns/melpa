# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="single"
REALNAME="org-superstar"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Prettify headings and plain lists in Org mode"

HOMEPAGE="https://github.com/integral-dw/org-superstar-mode"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/org-mode"
RDEPEND="app-emacs/org-mode"
