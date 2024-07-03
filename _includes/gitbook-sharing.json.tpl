            "sharing": {
                "telegram": false,
                "telegram_link": "https://t.me",

                "twitter": true,
              {% if site.twitter_username %}
                "twitter_link": "https://twitter.com/{{ site.twitter_username }}",
              {% endif %}

                "weibo": false,

                "all": ["twitter", "weibo", "telegram"]
            },
