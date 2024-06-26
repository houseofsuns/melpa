# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="wordcount-section"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Universal Sidecar Section to show Word Counts"

HOMEPAGE="https://git.sr.ht/~swflint/emacs-universal-sidecar"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/compat
	app-emacs/universal-sidecar"
RDEPEND="app-emacs/compat
	app-emacs/universal-sidecar"
