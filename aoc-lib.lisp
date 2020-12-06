;;;; Utilities for Advent of Code

(defun integer-per-line (file)
  (mapcar #'parse-integer (uiop:read-file-lines file)))
