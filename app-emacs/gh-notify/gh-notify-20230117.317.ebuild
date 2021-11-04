# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="single"
REALNAME="gh-notify"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="A veneer for MagitForge GitHub notifications"

HOMEPAGE="https://github.com/anticomputer/gh-notify"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/magit
	app-emacs/forge"
RDEPEND="app-emacs/magit
	app-emacs/forge"
