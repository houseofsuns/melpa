# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="mcp"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Model Context Protocol"

HOMEPAGE="https://github.com/lizqwerscott/mcp.el"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/jsonrpc"
RDEPEND="app-emacs/jsonrpc"
