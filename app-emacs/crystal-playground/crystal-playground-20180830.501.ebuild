# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="single"
REALNAME="crystal-playground"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Local crystal playground for short code snippets."

HOMEPAGE="https://melpa.org/packages/"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/crystal-mode"
RDEPEND="app-emacs/crystal-mode"
