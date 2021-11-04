# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="single"
REALNAME="js2hl"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Highlightrename things using js2-mode parser"

HOMEPAGE="https://github.com/redguardtoo/js2hl"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/js2-mode"
RDEPEND="app-emacs/js2-mode"
