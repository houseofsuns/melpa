# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="single"
REALNAME="org-id-cleanup"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Interactively find, present and maybe clean up unused IDs of org-id"

HOMEPAGE="https://github.com/marcIhm/org-id-cleanup"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/org-mode
	app-emacs/dash"
RDEPEND="app-emacs/org-mode
	app-emacs/dash"
