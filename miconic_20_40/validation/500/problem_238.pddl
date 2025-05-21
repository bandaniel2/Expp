(define (problem problem_238)

(:domain miconic)

(:objects
	obj0 obj1 obj5 obj9 obj10 obj11 obj12 obj13 obj14 obj16 - floor
	obj2 obj3 obj4 obj6 obj7 obj8 obj15 obj17 obj18 - passenger
)

(:init
	(above obj0 obj1)
	(above obj5 obj0)
	(above obj9 obj5)
	(above obj10 obj9)
	(above obj11 obj10)
	(above obj12 obj11)
	(above obj13 obj12)
	(above obj14 obj13)
	(above obj16 obj14)
	(at obj2 obj1)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj6 obj5)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj15 obj14)
	(at obj17 obj11)
	(at obj18 obj11)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj2 obj0)
	(at obj3 obj1)
	(at obj4 obj1)
	(at obj6 obj0)
	(at obj7 obj5)
	(at obj8 obj1)
	(at obj15 obj13)
	(at obj17 obj12)
	(at obj18 obj12)
))
)