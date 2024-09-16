# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="ob-cypher"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Query neo4j using cypher in org-mode blocks"

HOMEPAGE="http://github.com/zweifisch/ob-cypher"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/s
	app-emacs/cypher-mode
	app-emacs/dash
	app-emacs/dash-functional"
RDEPEND="app-emacs/s
	app-emacs/cypher-mode
	app-emacs/dash
	app-emacs/dash-functional"
