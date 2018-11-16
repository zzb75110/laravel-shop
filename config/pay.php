<?php

return [
    'alipay' => [
        'app_id'         => '2016091900547539',
        'ali_public_key' => 'MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAnpAiiKF7hohBovsSqXM4gwq62FnbSfZCWLflmoWUdE5benZRCnwm7D1c1HJib25ZMbqkQL509XCM+yuQDbVDfPQNtLTaeMuRYnrwsI6z3xWzFsug9aWk4LHXkHg9u9fO95YQoKcscILZ6GOU+Chd8zUK1krFZh1W8827D5OrCJrkVhcaBzAsTkDPC7rMRjpSjYjmaJnzDmPDVKka8Cq6nIkR4xLX1vPKka/phCPSa19FvkA5SDyP103sfFLTTaEgOu6u90qGSFsq7J5PHqmQytxCKl+38WZHxtM34RjaeRcBNNgGI295M/ufCeWtf0jZgEOXslWtUocF8wphQ8GR9wIDAQAB',
        'private_key'    => 'MIIEpAIBAAKCAQEAvA6Jx5LJQad1/GSpnJhzQ8QlSFej89XlXqn65i8koiDqoFQglrNhBbV7rA+/yFkamOfXrUCcm62m/daJrA53mj0OO4pBbBRm92eoJ/O+wgb5/kbt2VlMh4aDTk8wx+Cz1mDDYCV1i68d22b5tb+5nFXNX3dzPz9mGbd/SwfbTifv1upVraDHg8R8cXzcXdN3effXhLjFXGWxs8uvBoZ6EOprDDWJPINORYXBy8om/9rFFJpQvB0VKSA0AyZXD1x6tdcaIGkt7CYN2oEECnN9NYtAHG2qHLXeDcCmVskTmnpqDkwXpQXe9sLAXWlUgkBEHqL/LDE0bcQE6dzRwmxNAQIDAQABAoIBAQCufK7KRiAGkuKedKgLbEhGsFAHd4ngTK6tzvnFaiiLZg9NA8HZEkcLjQBa/aHsuwA6r6MmVbT5nX48ODs1MZc3vT7fb8CUD7oaBEu6BicQ0HhUvmsiKAEiHmTm3ANe8dbrKo0dQKR4HtuNH1bClEocDGCqG6MLJEAPzHqHm5qYQEuYzd2DzvRXd458IB46tPsL1pD//ohSc8sitc1RkE8cHHk1WXiqGloAcAc4aDcyFsNu5oezlY3bgUGmBKryUMz4aUUO+O/yfM1R+x4zmcdBrUbStuNBJWk6O6jnoezKTGL+VA7oH2IyZrUGkwvsItfc4q2GTt5J9VXO3+I5UTghAoGBAPjiY+lb8cub8MZfXb1xjUey+C0dbuBT1bAvEdjl4Au9d5ncvg9qfb8c0FOp6Wq+bTMTzhmSGfSwYEU8husPe+5ev9e3MffVJvUFKEm4VDYcPosbem1XiT3cgz6rXiqiUrjr4BYtm+oloDkWwpqG5KNTB2EKsvK+eUXtVc+eg+EHAoGBAMFu8ecB6Tc46Ved/+PE9NNj5+9I4LYdBcK2Q9KGxvZ5hna2v0F+JXhp1jxaDuDbFXDWn1ODei3FTr85G35+drIXErCK+KOI4alkYf0uODjwU3Demz2csDyAbyMEL4OTUBXb98E4tZdht+aRSQ1xnOH3g/9+s0hqzkQ9VkTjdse3AoGBAK8S6b9dCzD0KCITMaiyuPRHw+ZQfw9UScwewEo4IiuAAyL7scK8YWpPhYhkzKpm+//jHabFLHcAnyf1FN9DTCV5BzBiUMcKbNYM47M/9BUAN0q5cJx76DHY7YXnHF2XQ+OLIV3YhYXnI9ck2I3E+A6fuGAeG5VAQaTb9/INiq1/AoGABU3KekAWKfp4g3uEmbU71VQG9wuzharUDpu6zln9uKJqanTmV6Bi3KNiSXNatxWqx9ZKthqDzh974khplZVYIdf6HjchTDKjpWZoPW34Aq+sSgsAjLbwKiiHY5loyB3Q81h9uaGZcRYv2bWgICs+Vv/XcbkCp3iuQTbBV9A44I8CgYB49kf+yVI22oZSXiPjpyoOzag/zfTCoV3dYU5Ia3ZHwVRxyGi0RYo3PcS8zZoUiXbeF+66/ATvnX7g+ynT2xkMfdDpAXe25KA5bPlAfgIVkP7/rCAtZ8GmrD3uN5ZkeOQY0K4UBYg97rXKQA0Q5XQwkhXmJLZRJdj4rNIjWe7NIg==',
        'log'            => [
        'file' => storage_path('logs/alipay.log'),
        ],
    ],

    'wechat' => [
        'app_id'      => '',
        'mch_id'      => '',
        'key'         => '',
        'cert_client' => '',
        'cert_key'    => '',
        'log'         => [
        'file' => storage_path('logs/wechat_pay.log'),
        ],
    ],
];