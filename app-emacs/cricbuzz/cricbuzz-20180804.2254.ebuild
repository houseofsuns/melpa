# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="single"
REALNAME="cricbuzz"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Cricket scores from cricbu in emacs"

HOMEPAGE="https://github.com/lepisma/cricbuzz.el"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/enlive
	app-emacs/f
	app-emacs/dash
	app-emacs/s"
RDEPEND="app-emacs/enlive
	app-emacs/f
	app-emacs/dash
	app-emacs/s"
