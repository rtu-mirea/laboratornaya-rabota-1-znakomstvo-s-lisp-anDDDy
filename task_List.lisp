(defconstant curr_list (list (list 5 6 7) 6 (list 2 3 4) (car (list 1 2 3)) (list 1 3 1 4))) ;; Исходный список
(nth 2 curr_list) ;; Получение 3-го списка целиком
(nth 1(nth 4 curr_list)) ;; Получение 2-го элемента 5-го списка
(+ (nth 1 curr_list) (nth 3 curr_list)) ;; Получение суммы 2-го и 4-го списков
(nth 2(nth 0 curr_list)) ;; Получение 3-го элемента 1-го списка
