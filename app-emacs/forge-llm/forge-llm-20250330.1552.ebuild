# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="forge-llm"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="LLM integration for generating PR descriptions in Forge"

HOMEPAGE="https://gitlab.com/rogs/forge-llm"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/forge
	app-emacs/llm"
RDEPEND="app-emacs/forge
	app-emacs/llm"
