# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="ox-qmd"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Qiita Markdown Back-End for Org Export Engine"

HOMEPAGE="https://github.com/0x60df/ox-qmd"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/request
	app-emacs/mimetypes"
RDEPEND="app-emacs/request
	app-emacs/mimetypes"