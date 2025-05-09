# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="indexed"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Cache metadata on all Org files"

HOMEPAGE="https://github.com/meedstrom/org-node"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/el-job
	app-emacs/emacsql
	app-emacs/llama"
RDEPEND="app-emacs/el-job
	app-emacs/emacsql
	app-emacs/llama"
