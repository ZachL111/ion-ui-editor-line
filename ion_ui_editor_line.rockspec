package = "ion-ui-editor-line"
version = "0.1-1"
source = { url = "." }
description = { summary = "Develop a Lua command-oriented project for editor scenarios with transition tables, invalid-transition tests, and bounded memory input sets.", license = "MIT" }
build = { type = "builtin", modules = { policy = "src/policy.lua" } }
