# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="private"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Take care of your private configuration files"

HOMEPAGE="https://github.com/cheunghy/private"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/aes"
RDEPEND="app-emacs/aes"
