# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="org-node-fakeroam"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Stand-ins for org-roam-autosync-mode"

HOMEPAGE="https://github.com/meedstrom/org-node-fakeroam"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/compat
	app-emacs/org-node
	app-emacs/org-roam
	app-emacs/emacsql"
RDEPEND="app-emacs/compat
	app-emacs/org-node
	app-emacs/org-roam
	app-emacs/emacsql"
