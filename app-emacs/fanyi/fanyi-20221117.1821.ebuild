# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="fanyi"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Not only English-Chinese translator"

HOMEPAGE="https://github.com/condy0919/fanyi.el"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/s"
RDEPEND="app-emacs/s"
