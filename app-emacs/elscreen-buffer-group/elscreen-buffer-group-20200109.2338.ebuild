# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="elscreen-buffer-group"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Elscreen buffer group"

HOMEPAGE="https://github.com/jeffgran/elscreen-buffer-group"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/elscreen"
RDEPEND="app-emacs/elscreen"
