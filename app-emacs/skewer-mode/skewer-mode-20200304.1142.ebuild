# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="skewer-mode"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Live browser JavaScript, CSS, and HTML interaction"

HOMEPAGE="https://github.com/skeeto/skewer-mode"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/simple-httpd
	app-emacs/js2-mode"
RDEPEND="app-emacs/simple-httpd
	app-emacs/js2-mode"
