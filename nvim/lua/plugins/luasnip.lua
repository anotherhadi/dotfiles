return {
  "L3MON4D3/LuaSnip",
  -- follow latest release.
  config = function()
    local ls = require("luasnip")
    local s = ls.snippet
    local t = ls.text_node
    local i = ls.insert_node

    ls.add_snippets("markdown", {
      s("course", {
        t({ "---", "" }),
        t({ "course: " }),
        i(1),
        t({ "", "teacher: " }),
        i(2),
        t({ "", "---", "", "" }),
        t({ "# " }),
        i(3),
      }),
    }, {
      key = "md",
    })
  end,
}
