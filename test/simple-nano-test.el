;;; simple-nano-test --- Summary

;;; Commentary:

;;; Code:


(ert-deftest sum-test ()
  (should (= 10 (sum 3 7)))
  (should-not (= 11 (sum 3 7))))

(ert-deftest multiply-test ()
  (should (= 21 (multiply 3 7)))
  (should-not (= 10 (multiply 3 7))))

(ert-deftest backwards-test ()
  (should (= 10 (backwards (5 5 sum))))
  (should (= 50 (backwards (5 5 2 multiply)))))


;;; simple-nano-test.el ends here
