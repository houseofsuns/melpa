# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="single"
REALNAME="ghub+"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="a thick GitHub API client built on ghub"

HOMEPAGE="https://melpa.org/packages/"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/ghub
	app-emacs/apiwrap"
RDEPEND="app-emacs/ghub
	app-emacs/apiwrap"
