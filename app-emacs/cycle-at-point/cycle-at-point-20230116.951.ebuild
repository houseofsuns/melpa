# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="cycle-at-point"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Cycle (rotate) the thing under the cursor"

HOMEPAGE="https://codeberg.org/ideasman42/emacs-cycle-at-point"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/recomplete"
RDEPEND="app-emacs/recomplete"
