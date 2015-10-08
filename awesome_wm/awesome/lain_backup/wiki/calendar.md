[<- widgets](https://github.com/copycat-killer/lain/wiki/Widgets)

Attaches a calendar notification to a widget.

    lain.widgets.calendar:attach(widget, args)

- Left click: switch to previous month.
- Right click: switch to next month.

`args` is an optional table which can contain:

Variable | Meaning | Type | Default
--- | --- | --- | ---
`cal` | custom call for `cal` \* | string | "/usr/bin/cal"
`icons` | Path to calendar icons | string | [lain/icons/cal/white](https://github.com/copycat-killer/lain/tree/master/icons/cal/white)
`font` | Calendar font | string | `beautiful.font`
`font_size` | Calendar font size | int | 12
`fg` | Calendar foreground color | string | `beautiful.fg_normal`
`bg` | Calendar background color | string | `beautiful.bg_normal`
`position` | Calendar position | string | "top_right"

\* `cal` program options may vary depending on the operating system: you may need to set this variable properly (`/usr/bin/cal -h` [for instance](https://github.com/copycat-killer/lain/pull/34)) in order to display the current day highlighting.

`position` possible values are defined [here](http://awesome.naquadah.org/doc/api/modules/naughty.html#notify).

Notification will show an icon displaying current day, and formatted output
from ``cal`` with current day highlighted.

You can call the notification with a key binding like this:

    awful.key({ altkey }, "c", function () lain.widgets.calendar:show(7) end),

where ``altkey = "Mod1"`` and ``show`` argument is an optional integer, meaning timeout seconds.

**Note that** naughty notification requires `font` to be monospaced, in order to correctly display the output.