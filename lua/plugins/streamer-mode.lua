return {
  "Kolkhis/streamer-mode.nvim",
  opts = {
    default_state = "on",
    exclude_all_default_paths = true,
    paths = {
      "*/.env",
    },
    exclude_default_keywords = { "export", "name", "alias", "port" },
    keywords = {
      "export USER_NAME",
      "export USER_PASS",
    },
  },
}
