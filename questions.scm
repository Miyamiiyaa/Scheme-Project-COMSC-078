(define (caar x) (car (car x)))
(define (cadr x) (car (cdr x)))
(define (cadar x) (car (cdr (car x))))
(define (cdar x) (cdr (car x)))
(define (cddr x) (cdr (cdr x)))

;; Problem 14
;; Returns a list of two-element lists
(define (enumerate s)
  ; BEGIN PROBLEM 14
  (define (enumerate-helper lst index)
    (if (null? lst)
        '()
        (cons (list index (car lst)) 
              (enumerate-helper (cdr lst) (+ index 1)))))
  (enumerate-helper s 0)
  ; END PROBLEM 14
  )

;; merge procedure
(define (merge ordered? lst1 lst2)
  (cond
    ; if one list empty, merged result is other list
    ((null? lst1) lst2)
    ((null? lst2) lst1)

    ; if first item of lst1 comes before first item of lst2, keep it and merge the rest of lst1 and lst2
    ((ordered? (car lst1) (car lst2))
     (cons (car lst1)
           (merge ordered? (cdr lst1) lst2)))

    ; else, keep first item of lst2 and merge all of lst1 with lst2
    (else
     (cons (car lst2)
           (merge ordered? lst1 (cdr lst2)))))
  )



;; Problem 15

;; Return the value for a key in a dictionary list
(define (get dict key)
  ; BEGIN PROBLEM 15
  'replace-this-line
  ; END PROBLEM 15
  )

;; Return a dictionary list with a (key value) pair
(define (set dict key val)
  ; BEGIN PROBLEM 15
  'replace-this-line
  ; END PROBLEM 15
  )

;; Problem 16

;; implement solution-code
(define (solution-code problem solution)
  ; BEGIN PROBLEM 16
  'replace-this-line
  ; END PROBLEM 16
  )
