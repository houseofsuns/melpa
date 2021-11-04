# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="single"
REALNAME="atcoder-tools"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="An atcoder-tools client"

HOMEPAGE="https://github.com/sei40kr/atcoder-tools"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/f
	app-emacs/s"
RDEPEND="app-emacs/f
	app-emacs/s"
