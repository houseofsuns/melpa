# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="ag"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="A front-end for ag ('the silver searcher'), the C ack replacement"

HOMEPAGE="https://github.com/Wilfred/ag.el"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/dash
	app-emacs/s"
RDEPEND="app-emacs/dash
	app-emacs/s"
