# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="baff"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Create a byte array from a file"

HOMEPAGE="https://github.com/dave-f/baff"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/f"
RDEPEND="app-emacs/f"
