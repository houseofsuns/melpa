# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="sly-asdf"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="ASDF system support for SLY"

HOMEPAGE="https://github.com/mmgeorge/sly-asdf"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/sly
	app-emacs/popup"
RDEPEND="app-emacs/sly
	app-emacs/popup"
