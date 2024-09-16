# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="persp-mode-projectile-bridge"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Persp-mode + projectile integration"

HOMEPAGE="https://github.com/Bad-ptr/persp-mode-projectile-bridge.el"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/persp-mode
	app-emacs/projectile"
RDEPEND="app-emacs/persp-mode
	app-emacs/projectile"
