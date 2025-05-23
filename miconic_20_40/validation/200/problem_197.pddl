(define (problem problem_197)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj5 obj6 obj7 obj9 obj10 obj12 obj13 obj14 obj15 - floor
	obj3 obj4 obj8 obj11 obj16 obj17 obj18 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj5 obj2)
	(above obj6 obj5)
	(above obj7 obj6)
	(above obj9 obj7)
	(above obj10 obj9)
	(above obj12 obj10)
	(above obj13 obj12)
	(above obj14 obj13)
	(above obj15 obj14)
	(at obj3 obj1)
	(at obj4 obj1)
	(at obj8 obj6)
	(at obj11 obj7)
	(at obj16 obj12)
	(at obj17 obj6)
	(at obj18 obj5)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj3 obj1)
	(at obj4 obj0)
	(at obj8 obj5)
	(at obj11 obj9)
	(at obj16 obj12)
	(at obj17 obj5)
	(at obj18 obj6)
))
)