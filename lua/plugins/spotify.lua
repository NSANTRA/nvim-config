return {
    "iamt4nk/smm.nvim",
    dependencies = {
        "nvim-lua/plenary.nvim",
        "nvim-telescope/telescope.nvim",
    },
    config = {
        premium = true,
        icons = true,
        -- debug = true,
        -- file = "/tmp/smm_debug.log",

        playback = {
            timer_update_interval = 250,
            timer_sync_interval = 5000,
            playback_pos = "BottomRight",
            playback_width = 40,
            progress_bar_width = 35,
        },

        spotify = {
            api_retry_max = 3,
            api_retry_backoff = 2000,
            auth = {
                client_id = "1140c8cb8e7342f1a3b0b2a053049ade",
                callback_url = "http://127.0.0.1/callback",
                callback_port = 8888,
            },
        },
    },
}
