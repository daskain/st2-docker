#!/usr/bin/bash

chown -R 1000:1000 ./scripts/
export HUBOT_ADAPTER=slack
# Obtain the Slack token from your app page at api.slack.com, it's the "Bot
# User OAuth Access Token" in the "OAuth & Permissions" section.
export HUBOT_SLACK_TOKEN=xoxb-1454377019200-1482889937617-ZyHbphd6jfrKOEjcHA4kkQeO
# Uncomment the following line to force hubot to exit if disconnected from slack.
export HUBOT_SLACK_EXIT_ON_DISCONNECT=1
