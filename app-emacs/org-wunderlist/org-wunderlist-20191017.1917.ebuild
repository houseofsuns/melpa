# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="single"
REALNAME="org-wunderlist"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Org sync with Wunderlist"

HOMEPAGE="https://github.com/myuhe/org-wunderlist.el"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/request-deferred
	app-emacs/alert
	app-emacs/org-mode
	app-emacs/s"
RDEPEND="app-emacs/request-deferred
	app-emacs/alert
	app-emacs/org-mode
	app-emacs/s"
