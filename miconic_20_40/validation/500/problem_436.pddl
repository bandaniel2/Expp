(define (problem problem_436)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj7 obj8 obj9 obj12 obj15 obj17 - floor
	obj6 obj10 obj11 obj13 obj14 obj16 obj18 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj4 obj3)
	(above obj5 obj4)
	(above obj7 obj5)
	(above obj8 obj7)
	(above obj9 obj8)
	(above obj12 obj9)
	(above obj15 obj12)
	(above obj17 obj15)
	(at obj6 obj2)
	(at obj10 obj3)
	(at obj11 obj2)
	(at obj13 obj5)
	(at obj14 obj8)
	(at obj16 obj4)
	(at obj18 obj1)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj6 obj3)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj13 obj4)
	(at obj14 obj9)
	(at obj16 obj5)
	(at obj18 obj0)
))
)