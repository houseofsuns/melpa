# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="dired-filter"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Ibuffer-like filtering for dired"

HOMEPAGE="https://github.com/Fuco1/dired-hacks"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/dash
	app-emacs/dired-hacks-utils
	app-emacs/f"
RDEPEND="app-emacs/dash
	app-emacs/dired-hacks-utils
	app-emacs/f"
