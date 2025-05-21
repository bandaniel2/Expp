(define (problem problem_362)

(:domain miconic)

(:objects
	obj0 obj1 obj4 obj5 - floor
	obj2 obj3 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj13 obj14 - passenger
)

(:init
	(above obj0 obj1)
	(above obj4 obj0)
	(above obj5 obj4)
	(at obj2 obj1)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj5)
	(at obj8 obj1)
	(at obj9 obj5)
	(at obj10 obj1)
	(at obj11 obj1)
	(at obj12 obj0)
	(at obj13 obj1)
	(at obj14 obj1)
	(lift_at obj4)
	(lift_empty)
)

(:goal (and
	(at obj2 obj1)
	(at obj3 obj5)
	(at obj6 obj5)
	(at obj7 obj4)
	(at obj8 obj1)
	(at obj9 obj4)
	(at obj10 obj1)
	(at obj11 obj1)
	(at obj12 obj5)
	(at obj13 obj1)
	(at obj14 obj1)
))
)