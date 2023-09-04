# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="defcapture"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="A convenience macro for the Doct DSL"

HOMEPAGE="https://github.com/aggu4/defcapture"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/doct"
RDEPEND="app-emacs/doct"