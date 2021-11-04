# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="pippel"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Frontend to python package manager pip"

HOMEPAGE="https://github.com/arifer612/pippel"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/s
	app-emacs/dash"
RDEPEND="app-emacs/s
	app-emacs/dash"
