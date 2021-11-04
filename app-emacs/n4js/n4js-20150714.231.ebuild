# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="single"
REALNAME="n4js"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Neo4j Shell"

HOMEPAGE="https://github.com/tmtxt/n4js.el"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/cypher-mode"
RDEPEND="app-emacs/cypher-mode"
