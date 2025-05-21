(define (problem problem_380)

(:domain miconic)

(:objects
	obj0 obj1 obj5 obj10 obj11 obj12 obj17 - floor
	obj2 obj3 obj4 obj6 obj7 obj8 obj9 obj13 obj14 obj15 obj16 obj18 obj19 - passenger
)

(:init
	(above obj0 obj1)
	(above obj5 obj0)
	(above obj10 obj5)
	(above obj11 obj10)
	(above obj12 obj11)
	(above obj17 obj12)
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj1)
	(at obj6 obj1)
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj9 obj5)
	(at obj13 obj12)
	(at obj14 obj5)
	(at obj15 obj11)
	(at obj16 obj1)
	(at obj18 obj12)
	(at obj19 obj11)
	(lift_at obj11)
	(lift_empty)
)

(:goal (and
	(at obj2 obj1)
	(at obj3 obj1)
	(at obj4 obj0)
	(at obj6 obj0)
	(at obj7 obj5)
	(at obj8 obj1)
	(at obj9 obj5)
	(at obj13 obj12)
	(at obj14 obj0)
	(at obj15 obj10)
	(at obj16 obj0)
	(at obj18 obj12)
	(at obj19 obj10)
))
)