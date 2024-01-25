#lang racket/gui

(define framio (new frame% [label "testGUI"]
                    [width 400][height 350]
                    )
  )

(define start (new text-field%
                   [label "Origin"]
                   [parent framio]
                   )
  )


(define end (new text=field%
                 [label "End"]
                 [parent framio]
                 )
  )



(define button% [parent framio]
  [label "Print"]
  [callback (λ (x y)
              [callback -----]

(send framio show #t)