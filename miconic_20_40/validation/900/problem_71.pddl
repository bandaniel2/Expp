(define (problem problem_71)

(:domain miconic)

(:objects
	obj0 obj1 obj8 obj9 obj10 obj12 obj13 obj14 obj16 obj17 obj18 - floor
	obj2 obj3 obj4 obj5 obj6 obj7 obj11 obj15 - passenger
)

(:init
	(above obj0 obj1)
	(above obj8 obj0)
	(above obj9 obj8)
	(above obj10 obj9)
	(above obj12 obj10)
	(above obj13 obj12)
	(above obj14 obj13)
	(above obj16 obj14)
	(above obj17 obj16)
	(above obj18 obj17)
	(at obj2 obj1)
	(at obj3 obj0)
	(at obj4 obj1)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj11 obj1)
	(at obj15 obj9)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj2 obj0)
	(at obj3 obj1)
	(at obj4 obj0)
	(at obj5 obj1)
	(at obj6 obj1)
	(at obj7 obj1)
	(at obj11 obj0)
	(at obj15 obj8)
))
)