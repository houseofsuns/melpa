# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="single"
REALNAME="feed-discovery"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Discover feed url by RSSAtom autodiscovery"

HOMEPAGE="https://github.com/HKey/feed-discovery"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/dash"
RDEPEND="app-emacs/dash"
