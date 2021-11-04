# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="tempel-collection"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Collection of templates for Tempel"

HOMEPAGE="https://github.com/Crandel/tempel-collection"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/tempel"
RDEPEND="app-emacs/tempel"
