# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="single"
REALNAME="home-end"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="Smart multi-purpose home  end keys"

HOMEPAGE="https://www.github.com/Boruch_Baum/emacs-home-end"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/keypress-multi-event"
RDEPEND="app-emacs/keypress-multi-event"
