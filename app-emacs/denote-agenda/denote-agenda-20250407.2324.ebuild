# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="denote-agenda"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Integrate Denote and Org-Agenda"

HOMEPAGE="https://git.sr.ht/~swflint/denote-agenda"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/denote
	app-emacs/seq"
RDEPEND="app-emacs/denote
	app-emacs/seq"
