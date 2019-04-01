FROM debian:stable-slim

LABEL "name"="notify-review-awaiting"
LABEL "maintainer"="Fumiya Chiba <fumiya.chiba@nifty.com>"
LABEL "version"="1.0.0"

LABEL "com.github.actions.name"="Notify-review-awaiting"
LABEL "com.github.actions.description"="Notify pull-requests which no reviewers are assigned to"
LABEL "com.github.actions.icon"="terminal"
LABEL "com.github.actions.color"="gray-dark"

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
