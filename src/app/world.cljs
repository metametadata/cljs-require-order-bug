(ns app.world
  (:require [app.lib :as lib]))

; Extensions are considered to already be loaded
(def greeting (lib/greeting :world))