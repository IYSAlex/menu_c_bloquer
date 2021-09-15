hook.Add("ContextMenuCreated","CMenuRemove",function()
    local icons = list.GetForEdit("DesktopWindows")
    for key in pairs(icons) do
        icons[key] = nil
    end
end)

local function dummy() end
menubar = {
    Init = dummy,
    ParentTo = dummy,
    IsParent = dummy,
}