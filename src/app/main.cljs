(ns app.main
  "Entry point."
  (:require [app.preload]
            [app.world :as world]))

(println world/greeting)