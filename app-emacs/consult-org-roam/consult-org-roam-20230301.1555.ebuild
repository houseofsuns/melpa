# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="consult-org-roam"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Consult integration for org-roam"

HOMEPAGE="https://github.com/jgru/consult-org-roam"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/org-roam
	app-emacs/consult"
RDEPEND="app-emacs/org-roam
	app-emacs/consult"
