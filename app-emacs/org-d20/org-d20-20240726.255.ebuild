# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="org-d20"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Minor mode for d20 tabletop roleplaying games"

HOMEPAGE="https://spwhitton.name/tech/code/org-d20/"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/s
	app-emacs/seq
	app-emacs/dash"
RDEPEND="app-emacs/s
	app-emacs/seq
	app-emacs/dash"
