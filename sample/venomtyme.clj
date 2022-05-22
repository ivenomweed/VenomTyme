(comment
  "Once upon a time...")

(ns clj-catppuccin)

(defstruct catppuccin :location :birth-date :death-date :catlikes)

(defn age
  [vamp] (- (vamp :death-date) (vamp :birth-date)))

;;...there was a cat named Katlyn
(let [d (struct catppuccin "Cataliputra" 2016 2022 '("Tasty Food", "Long Naps"))]
  (println (age d)))