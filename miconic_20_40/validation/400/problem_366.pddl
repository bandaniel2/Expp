(define (problem problem_366)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj8 obj10 obj12 obj13 obj14 - floor
	obj6 obj7 obj9 obj11 obj15 obj16 obj17 obj18 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj4 obj3)
	(above obj5 obj4)
	(above obj8 obj5)
	(above obj10 obj8)
	(above obj12 obj10)
	(above obj13 obj12)
	(above obj14 obj13)
	(at obj6 obj1)
	(at obj7 obj2)
	(at obj9 obj8)
	(at obj11 obj0)
	(at obj15 obj0)
	(at obj16 obj4)
	(at obj17 obj4)
	(at obj18 obj0)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj9 obj10)
	(at obj11 obj2)
	(at obj15 obj2)
	(at obj16 obj5)
	(at obj17 obj5)
	(at obj18 obj1)
))
)