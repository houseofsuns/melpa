# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="single"
REALNAME="eldoc-overlay"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Display eldoc with contextual documentation overlay."

HOMEPAGE="https://melpa.org/packages/"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/inline-docs
	app-emacs/quick-peek"
RDEPEND="app-emacs/inline-docs
	app-emacs/quick-peek"
