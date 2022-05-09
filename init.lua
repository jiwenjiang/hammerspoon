local hyper = { "ctrl", "cmd" }

-- clipboard
hs.loadSpoon("ClipboardTool")
spoon.ClipboardTool:bindHotkeys({
    toggle_clipboard = { hyper, "v" }
})
