;; Towers of Hanoi function
(define (towers-of-hanoi n source destination auxiliary)
  (if (= n 1)
    ;; Base case: if there's only one disk, move it directly from source rod to destionation rod
    (begin
      (display (list "Move disk 1 from" source "rod to" destination "rod"))
      (newline)
    )
    ;; Otherwise, handle the recursive case for n > 1
    (begin
      ;; Move the top n-1 disks from source rod to auxiliary rod using destination rod as auxiliary
      (towers-of-hanoi (- n 1) source auxiliary destination)
      ;; Move the nth disk from source rod to destination rod
      (display (list "Move disk" n "from" source "rod to" destination "rod"))
      (newline)
      ;; Move the n-1 disks from auxiliary rod to destination rod using source rod as auxiliary
      (towers-of-hanoi (- n 1) auxiliary destination source)
    )
  )
)

;; The function to get the number of disks from the user
(define (get-number-of-disks)
  (display "Enter the number of disks: ")
  (let ((n (read)))
    (if (and (integer? n) (> n 0))
      (begin
        (display "Solving Towers of Hanoi with ")
        (display n)
        (display " disks:")
        (newline)
        (towers-of-hanoi n 'A 'C 'B)
        (newline)
      )
      (display "Please enter a valid positive integer!")
    )
  )
)

;; Running the program
(get-number-of-disks)
