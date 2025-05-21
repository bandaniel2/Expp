(define (problem problem_368)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj9 obj10 obj12 obj14 obj16 obj18 - floor
	obj7 obj8 obj11 obj13 obj15 obj17 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj4 obj3)
	(above obj5 obj4)
	(above obj6 obj5)
	(above obj9 obj6)
	(above obj10 obj9)
	(above obj12 obj10)
	(above obj14 obj12)
	(above obj16 obj14)
	(above obj18 obj16)
	(at obj7 obj4)
	(at obj8 obj1)
	(at obj11 obj6)
	(at obj13 obj9)
	(at obj15 obj3)
	(at obj17 obj0)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj7 obj3)
	(at obj8 obj0)
	(at obj11 obj9)
	(at obj13 obj6)
	(at obj15 obj2)
	(at obj17 obj1)
))
)