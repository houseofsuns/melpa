# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="single"
REALNAME="start-menu"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="start-menu for executing external program like in windows"

HOMEPAGE="https://github.com/lujun9972/el-start-menu"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/config-parser"
RDEPEND="app-emacs/config-parser"
