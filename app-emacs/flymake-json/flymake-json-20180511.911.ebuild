# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="single"
REALNAME="flymake-json"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="A flymake handler for json using jsonlint"

HOMEPAGE="https://github.com/purcell/flymake-json"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/flymake-easy"
RDEPEND="app-emacs/flymake-easy"
