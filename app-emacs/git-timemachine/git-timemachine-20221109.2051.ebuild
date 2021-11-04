# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="single"
REALNAME="git-timemachine"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Walk through git revisions of a file"

HOMEPAGE="https://gitlab.com/pidu/git-timemachine"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/transient"
RDEPEND="app-emacs/transient"
