# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="blog-minimal"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="A simple static site generator based on org mode"

HOMEPAGE="https://github.com/thiefuniverse/blog-minimal"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/ht
	app-emacs/simple-httpd
	app-emacs/mustache
	app-emacs/s
	app-emacs/org-mode"
RDEPEND="app-emacs/ht
	app-emacs/simple-httpd
	app-emacs/mustache
	app-emacs/s
	app-emacs/org-mode"
