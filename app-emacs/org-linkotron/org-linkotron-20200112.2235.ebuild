# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="org-linkotron"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Org-mode link selector"

HOMEPAGE="https://gitlab.com/perweij/org-linkotron"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/org-mode"
RDEPEND="app-emacs/org-mode"
