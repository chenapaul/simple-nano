;;; simple-nano --- Summary

;;; Commentary:

;;; Code:


(defun sum (a b)
  "Calculate sum of A and B."
  (+ a b))


(defmacro multiply (&rest args)
  "Calculate multiply of ARGS."
  `(* ,@args))


(provide 'simple-nano)
;;; simple-nano.el ends here
