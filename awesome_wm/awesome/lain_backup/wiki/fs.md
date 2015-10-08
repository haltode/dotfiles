[<- widgets](https://github.com/copycat-killer/lain/wiki/Widgets)

Shows disk space usage for a set partition.

Displays a notification when the partition is full or has low space.

    mypartition = lain.widgets.fs()

### input table

Variable | Meaning | Type | Default
--- | --- | --- | ---
`timeout` | Refresh timeout seconds -| int | 600
`partition` | Partition to monitor | string | "/"
`settings` | User settings | function | empty function

`settings` can use the following `partition` related float values: `fs_now.used`, `fs_now.available`, `fs_now.size_mb`, `fs_now.size_gb`.

Also, `settings` can modify `fs_notification_preset` table. This table will be the preset for the naughty notifications. Check [here](http://awesome.naquadah.org/doc/api/modules/naughty.html#notify) for the list of variables it can contain. Default definition:

    fs_notification_preset = { fg = beautiful.fg_normal }

### output table

Variable | Meaning | Type
--- | --- | ---
`widget` | The widget | `wibox.widget.textbox`
`show` | The notification | function

You can display the notification with a key binding like this:

    awful.key({ altkey }, "h", function () mypartition.show(7) end),

where ``altkey = "Mod1"`` and ``show`` argument is an optional integer, meaning timeout seconds.

**Note that** naughty notification requires `beautiful.font` or `fs_notification_preset.font` to be monospaced, in order to correctly display the output.