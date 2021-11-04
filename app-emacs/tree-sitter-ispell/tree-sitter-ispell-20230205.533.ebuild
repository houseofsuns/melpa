# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="single"
REALNAME="tree-sitter-ispell"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Run ispell on tree-sitter text nodes"

HOMEPAGE="https://github.com/erickgnavar/tree-sitter-ispell.el"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/tree-sitter"
RDEPEND="app-emacs/tree-sitter"
