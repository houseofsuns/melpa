# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="www-synonyms"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Insert synonym for a word"

HOMEPAGE="https://github.com/spebern/www-synonyms"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/request"
RDEPEND="app-emacs/request"
