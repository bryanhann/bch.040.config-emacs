(defun m7 (number)
  "Multiply NUMBER by seven"
  (* 7 number))

(defun im7 (number)
  "Multiply NUMBER by seven"
  (interactive "p")
  (message "The result is %d" (* 7 number)))


(defun cube (number)
     "Cube NUMBER"
     (* number (* number number)))

(defun icube (number)
     (interactive "p")
     (message "The cube is %d" (cube number)))

; (current-time-string)
