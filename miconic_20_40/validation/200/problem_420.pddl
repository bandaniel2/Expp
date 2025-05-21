(define (problem problem_420)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj4 obj5 obj6 obj7 obj10 obj12 - floor
	obj3 obj8 obj9 obj11 obj13 obj14 obj15 obj16 obj17 obj18 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj4 obj2)
	(above obj5 obj4)
	(above obj6 obj5)
	(above obj7 obj6)
	(above obj10 obj7)
	(above obj12 obj10)
	(at obj3 obj2)
	(at obj8 obj4)
	(at obj9 obj1)
	(at obj11 obj5)
	(at obj13 obj10)
	(at obj14 obj5)
	(at obj15 obj4)
	(at obj16 obj10)
	(at obj17 obj7)
	(at obj18 obj0)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj3 obj4)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj11 obj6)
	(at obj13 obj7)
	(at obj14 obj4)
	(at obj15 obj2)
	(at obj16 obj10)
	(at obj17 obj10)
	(at obj18 obj2)
))
)