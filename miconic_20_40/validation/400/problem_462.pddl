(define (problem problem_462)

(:domain miconic)

(:objects
	obj0 obj1 obj5 obj6 obj7 obj10 obj11 obj12 obj14 obj16 - floor
	obj2 obj3 obj4 obj8 obj9 obj13 obj15 obj17 obj18 - passenger
)

(:init
	(above obj0 obj1)
	(above obj5 obj0)
	(above obj6 obj5)
	(above obj7 obj6)
	(above obj10 obj7)
	(above obj11 obj10)
	(above obj12 obj11)
	(above obj14 obj12)
	(above obj16 obj14)
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj1)
	(at obj8 obj1)
	(at obj9 obj0)
	(at obj13 obj11)
	(at obj15 obj10)
	(at obj17 obj7)
	(at obj18 obj1)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj2 obj1)
	(at obj3 obj1)
	(at obj4 obj0)
	(at obj8 obj0)
	(at obj9 obj5)
	(at obj13 obj12)
	(at obj15 obj11)
	(at obj17 obj10)
	(at obj18 obj0)
))
)