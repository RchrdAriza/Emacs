;;; init.el --- Configuración básica de Emacs
;;; Author: Richard
;;; Commentary:
;;; Configuración mínima enfocada en Org-mode y escritura.
;;; Sin frameworks, sin magia.

;;; Code:

;; Desactivar UI innecesaria
(menu-bar-mode -1)
(tool-bar-mode -1)
(scroll-bar-mode -1)

;; Mejor experiencia visual
(setq inhibit-startup-screen t)
(global-display-line-numbers-mode 1)
(column-number-mode 1)

;; Texto y escritura
(setq-default indent-tabs-mode nil)
(setq-default tab-width 4)

;; Org-mode básico
(setq org-startup-indented t)
(setq org-hide-leading-stars t)
(setq org-ellipsis " ▾")

;; Estados TODO
(setq org-todo-keywords
      '((sequence "TODO(t)" "IN-PROGRESS(i)" "WAITING(w)" "|" "DONE(d)")))

;; Registrar cuándo se completan tareas
(setq org-log-done 'time)

;; Agenda
(setq org-agenda-files '("~/org"))

;; Guardar backups fuera del proyecto
(setq backup-directory-alist
      `(("." . ,(expand-file-name "backups/" user-emacs-directory))))

(provide 'init)
;;; init.el ends here
h;;; init.el --- Configuración básica de Emacs
;;; Author: Richard
;;; Commentary:
;;; Configuración mínima enfocada en Org-mode y escritura.
;;; Sin frameworks, sin magia.

;;; Code:

;; Desactivar UI innecesaria
(menu-bar-mode -1)
(tool-bar-mode -1)
(scroll-bar-mode -1)

;; Mejor experiencia visual
(setq inhibit-startup-screen t)
(global-display-line-numbers-mode 1)
(column-number-mode 1)

;; Texto y escritura
(setq-default indent-tabs-mode nil)
(setq-default tab-width 4)

;; Org-mode básico
(setq org-startup-indented t)
(setq org-hide-leading-stars t)
(setq org-ellipsis " ▾")

;; Estados TODO
(setq org-todo-keywords
      '((sequence "TODO(t)" "IN-PROGRESS(i)" "WAITING(w)" "|" "DONE(d)")))

;; Registrar cuándo se completan tareas
(setq org-log-done 'time)

;; Agenda
(setq org-agenda-files '("~/org"))

;; Guardar backups fuera del proyecto
(setq backup-directory-alist
      `(("." . ,(expand-file-name "backups/" user-emacs-directory))))

(provide 'init)
;;; init.el ends here

