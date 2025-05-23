(define (problem problem_136)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj12 - floor
	obj6 obj7 obj8 obj9 obj10 obj11 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj4 obj3)
	(above obj5 obj4)
	(above obj12 obj5)
	(at obj6 obj5)
	(at obj7 obj0)
	(at obj8 obj3)
	(at obj9 obj3)
	(at obj10 obj3)
	(at obj11 obj5)
	(at obj13 obj12)
	(lift_at obj4)
	(lift_empty)
)

(:goal (and
	(at obj6 obj12)
	(at obj7 obj0)
	(at obj8 obj4)
	(at obj9 obj4)
	(at obj10 obj4)
	(at obj11 obj4)
	(at obj13 obj5)
))
)