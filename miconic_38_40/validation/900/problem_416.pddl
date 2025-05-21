(define (problem problem_416)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 - floor
	obj5 obj6 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj4 obj3)
	(at obj5 obj1)
	(at obj6 obj0)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj5 obj0)
	(at obj6 obj3)
))
)