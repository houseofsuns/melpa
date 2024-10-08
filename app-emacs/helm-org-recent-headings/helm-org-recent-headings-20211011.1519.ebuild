# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="helm-org-recent-headings"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Helm source for org-recent-headings"

HOMEPAGE="https://github.com/alphapapa/org-recent-headings"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/org-mode
	app-emacs/dash
	app-emacs/helm
	app-emacs/org-recent-headings
	app-emacs/s"
RDEPEND="app-emacs/org-mode
	app-emacs/dash
	app-emacs/helm
	app-emacs/org-recent-headings
	app-emacs/s"
