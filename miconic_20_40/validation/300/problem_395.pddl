(define (problem problem_395)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj4 obj5 obj6 obj8 obj9 obj10 obj12 obj15 - floor
	obj2 obj7 obj11 obj13 obj14 obj16 obj17 obj18 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(above obj4 obj3)
	(above obj5 obj4)
	(above obj6 obj5)
	(above obj8 obj6)
	(above obj9 obj8)
	(above obj10 obj9)
	(above obj12 obj10)
	(above obj15 obj12)
	(at obj2 obj1)
	(at obj7 obj4)
	(at obj11 obj8)
	(at obj13 obj9)
	(at obj14 obj4)
	(at obj16 obj1)
	(at obj17 obj9)
	(at obj18 obj4)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj2 obj0)
	(at obj7 obj5)
	(at obj11 obj9)
	(at obj13 obj10)
	(at obj14 obj3)
	(at obj16 obj0)
	(at obj17 obj10)
	(at obj18 obj4)
))
)