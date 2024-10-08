# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="gerrit-download"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Show gerrit reviews in a diff buffer"

HOMEPAGE="https://github.com/chmouel/gerrit-download.el"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/magit"
RDEPEND="app-emacs/magit"
