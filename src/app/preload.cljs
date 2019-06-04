(ns app.preload
  (:require [app.lib :as lib]))

(defmethod lib/greeting :world
  [_]
  "Hello World!")