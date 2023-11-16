# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="code-compass"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Navigate software aided by metrics and visualization"

HOMEPAGE="https://github.com/ag91/code-compass"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/s
	app-emacs/dash
	app-emacs/async
	app-emacs/simple-httpd"
RDEPEND="app-emacs/s
	app-emacs/dash
	app-emacs/async
	app-emacs/simple-httpd"