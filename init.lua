local hyper = { "cmd", "shift" }

-- clipboard
hs.loadSpoon("ClipboardTool"):start()
spoon.ClipboardTool:bindHotkeys({
    toggle_clipboard = { hyper, "v" }
})
