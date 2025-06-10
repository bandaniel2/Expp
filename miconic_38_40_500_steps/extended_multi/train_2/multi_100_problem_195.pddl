(define (problem problem_195)

(:domain miconic)

(:objects
	obj0 obj1 obj4 obj5 obj8 - floor
	obj2 obj3 obj6 obj7 obj9 obj10 obj11 obj12 obj13 obj14 obj15 obj16 obj17 obj18 - passenger
)

(:init
	(above obj0 obj1)
	(above obj4 obj0)
	(above obj5 obj4)
	(above obj8 obj5)
	(at obj2 obj1)
	(at obj3 obj0)
	(at obj6 obj1)
	(at obj7 obj5)
	(at obj9 obj1)
	(at obj10 obj0)
	(at obj11 obj4)
	(at obj12 obj5)
	(at obj13 obj5)
	(at obj14 obj5)
	(at obj15 obj5)
	(at obj16 obj1)
	(at obj17 obj4)
	(at obj18 obj0)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj2 obj0)
	(at obj3 obj4)
	(at obj6 obj1)
	(at obj7 obj4)
	(at obj9 obj1)
	(at obj10 obj1)
	(at obj12 obj5)
	(at obj13 obj5)
	(at obj14 obj5)
	(at obj15 obj5)
	(at obj16 obj0)
	(at obj17 obj0)
	(at obj18 obj0)
))
)