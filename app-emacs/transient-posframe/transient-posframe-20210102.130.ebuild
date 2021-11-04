# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="single"
REALNAME="transient-posframe"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Using posframe to show transient"

HOMEPAGE="https://github.com/yanghaoxie/transient-posframe"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/posframe
	app-emacs/transient"
RDEPEND="app-emacs/posframe
	app-emacs/transient"
