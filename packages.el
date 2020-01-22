(defconst read-aloud-packages
  '(read-aloud))

(defun read-aloud/init-read-aloud ()
  (use-package read-aloud
     :defer t
     :commands read-aloud
     :init
     (progn
       (setq read-aloud-engine "say")
       (spacemacs/declare-prefix "o" "custom")
       (spacemacs/set-leader-keys "op" 'read-aloud-this))))
