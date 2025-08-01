# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://melpa.org/packages/"
SOURCE_TYPE="tar"
REALNAME="chatgpt-shell"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="A family of utilities to interact with LLMs (ChatGPT, Claude, DeepSeek, Gemini, Kagi, Ollama, Perplexity)"

HOMEPAGE="https://github.com/xenodium/chatgpt-shell"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/shell-maker
	app-emacs/transient"
RDEPEND="app-emacs/shell-maker
	app-emacs/transient"
