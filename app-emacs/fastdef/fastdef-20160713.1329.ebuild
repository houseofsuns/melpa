# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="fastdef"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Insert terminology from Google top search results"

HOMEPAGE="https://github.com/redguardtoo/fastdef"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/ivy
	app-emacs/w3m"
RDEPEND="app-emacs/ivy
	app-emacs/w3m"
