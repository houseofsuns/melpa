# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="single"
REALNAME="evil-textobj-entire"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="text object for entire lines of buffer for evil"

HOMEPAGE="https://github.com/supermomonga/evil-textobj-entire"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/evil"
RDEPEND="app-emacs/evil"
