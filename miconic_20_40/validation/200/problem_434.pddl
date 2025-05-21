(define (problem problem_434)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj6 obj7 obj8 obj10 obj11 obj12 obj13 obj14 obj18 - floor
	obj4 obj5 obj9 obj15 obj16 obj17 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj6 obj3)
	(above obj7 obj6)
	(above obj8 obj7)
	(above obj10 obj8)
	(above obj11 obj10)
	(above obj12 obj11)
	(above obj13 obj12)
	(above obj14 obj13)
	(above obj18 obj14)
	(at obj4 obj3)
	(at obj5 obj1)
	(at obj9 obj8)
	(at obj15 obj12)
	(at obj16 obj0)
	(at obj17 obj1)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj9 obj7)
	(at obj15 obj12)
	(at obj16 obj1)
	(at obj17 obj0)
))
)