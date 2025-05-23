(define (problem problem_299)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj4 obj9 obj10 - floor
	obj2 obj5 obj6 obj7 obj8 obj11 obj12 obj13 obj14 obj15 obj16 obj17 obj18 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(above obj4 obj3)
	(above obj9 obj4)
	(above obj10 obj9)
	(at obj2 obj0)
	(at obj5 obj1)
	(at obj6 obj1)
	(at obj7 obj4)
	(at obj8 obj1)
	(at obj11 obj1)
	(at obj12 obj3)
	(at obj13 obj9)
	(at obj14 obj3)
	(at obj15 obj3)
	(at obj16 obj1)
	(at obj17 obj4)
	(at obj18 obj10)
	(lift_at obj9)
	(lift_empty)
)

(:goal (and
	(at obj2 obj3)
	(at obj5 obj1)
	(at obj6 obj1)
	(at obj7 obj3)
	(at obj8 obj1)
	(at obj11 obj1)
	(at obj12 obj4)
	(at obj13 obj10)
	(at obj14 obj3)
	(at obj15 obj0)
	(at obj16 obj1)
	(at obj17 obj3)
	(at obj18 obj9)
))
)