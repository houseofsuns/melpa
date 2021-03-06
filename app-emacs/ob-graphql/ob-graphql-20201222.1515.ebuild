# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="single"
REALNAME="ob-graphql"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Org-Babel execution backend for GraphQL source blocks"

HOMEPAGE="https://melpa.org/packages/"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/graphql-mode
	app-emacs/request"
RDEPEND="app-emacs/graphql-mode
	app-emacs/request"
