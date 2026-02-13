(defun factorial (n)
  (if (= n 0)
      1
      (* n (factorial (- n 1)))))

(setq game-settings '(
  (difficulty . "HARD")
  (speed . 1.5)
  (multipliers . (2 4 8 16))
  (player-name . "BabelMaster")
))

(print (factorial 5))
(print game-settings)
