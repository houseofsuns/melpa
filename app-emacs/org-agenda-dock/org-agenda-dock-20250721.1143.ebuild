# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="org-agenda-dock"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Integrate org-mode with Gnome's Dock or KDE's taskbar"

HOMEPAGE="https://github.com/hron/org-agenda-dock"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/dock
	app-emacs/org-mode"
RDEPEND="app-emacs/dock
	app-emacs/org-mode"
