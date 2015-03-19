(require 'mode-line-in-header)

(ert-deftest test-mode-line-in-header ()
  (should (not (eq mode-line-format nil)))
  (should (eq header-line-format nil))
  (mode-line-in-header 1)
  (should (eq mode-line-format nil))
  (should (not (eq header-line-format nil)))
  (mode-line-in-header -1)
  (should (not (eq mode-line-format nil)))
  (should (eq header-line-format nil)))

(provide 'mode-line-in-header-test)
;;; mode-line-in-header-test.el ends here
