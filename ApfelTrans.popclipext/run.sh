#!/bin/zsh

set -e
export PATH="/opt/homebrew/bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:$PATH"

prompt="Translate to Japanese: ${POPCLIP_TEXT}"
result="$(apfel -o json "$prompt" | jq -r .content)"

osascript - "$result" <<'APPLESCRIPT'
on run argv
    set msg to item 1 of argv
    set the clipboard to msg
    set dialogResult to display dialog msg buttons {"OK"} default button "OK" giving up after 5

    if gave up of dialogResult is false then
        if button returned of dialogResult is "OK" then
            set the clipboard to msg
        End if
    end if
end run
APPLESCRIPT
