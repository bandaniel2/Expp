(define (problem problem_212)

(:domain miconic)

(:objects
	obj0 obj1 obj4 obj12 - floor
	obj2 obj3 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj13 obj14 obj15 obj16 obj17 obj18 - passenger
)

(:init
	(above obj0 obj1)
	(above obj4 obj0)
	(above obj12 obj4)
	(at obj2 obj0)
	(at obj3 obj1)
	(at obj5 obj0)
	(at obj6 obj1)
	(at obj7 obj1)
	(at obj8 obj4)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj13 obj4)
	(at obj14 obj1)
	(at obj15 obj1)
	(at obj16 obj12)
	(at obj17 obj0)
	(at obj18 obj12)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj2 obj1)
	(at obj3 obj1)
	(at obj5 obj1)
	(at obj7 obj4)
	(at obj8 obj12)
	(at obj9 obj4)
	(at obj10 obj4)
	(at obj11 obj0)
	(at obj13 obj0)
	(at obj14 obj1)
	(at obj15 obj1)
	(at obj16 obj4)
	(at obj17 obj4)
	(at obj18 obj4)
))
)