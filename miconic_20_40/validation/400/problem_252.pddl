(define (problem problem_252)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj4 obj5 obj7 obj10 obj12 obj14 obj17 obj18 - floor
	obj3 obj6 obj8 obj9 obj11 obj13 obj15 obj16 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj4 obj2)
	(above obj5 obj4)
	(above obj7 obj5)
	(above obj10 obj7)
	(above obj12 obj10)
	(above obj14 obj12)
	(above obj17 obj14)
	(above obj18 obj17)
	(at obj3 obj0)
	(at obj6 obj2)
	(at obj8 obj5)
	(at obj9 obj1)
	(at obj11 obj4)
	(at obj13 obj4)
	(at obj15 obj1)
	(at obj16 obj7)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj3 obj1)
	(at obj6 obj4)
	(at obj8 obj4)
	(at obj9 obj0)
	(at obj11 obj5)
	(at obj13 obj5)
	(at obj15 obj0)
	(at obj16 obj10)
))
)