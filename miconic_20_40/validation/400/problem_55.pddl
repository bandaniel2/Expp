(define (problem problem_55)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj9 obj11 obj12 obj16 - floor
	obj7 obj8 obj10 obj13 obj14 obj15 obj17 obj18 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj4 obj3)
	(above obj5 obj4)
	(above obj6 obj5)
	(above obj9 obj6)
	(above obj11 obj9)
	(above obj12 obj11)
	(above obj16 obj12)
	(at obj7 obj4)
	(at obj8 obj0)
	(at obj10 obj9)
	(at obj13 obj6)
	(at obj14 obj3)
	(at obj15 obj0)
	(at obj17 obj0)
	(at obj18 obj9)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj7 obj5)
	(at obj8 obj1)
	(at obj10 obj11)
	(at obj13 obj9)
	(at obj14 obj4)
	(at obj15 obj1)
	(at obj17 obj1)
	(at obj18 obj11)
))
)