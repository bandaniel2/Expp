(define (problem problem_62)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj5 obj7 obj9 obj10 obj11 obj12 obj13 obj18 - floor
	obj4 obj6 obj8 obj14 obj15 obj16 obj17 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj5 obj3)
	(above obj7 obj5)
	(above obj9 obj7)
	(above obj10 obj9)
	(above obj11 obj10)
	(above obj12 obj11)
	(above obj13 obj12)
	(above obj18 obj13)
	(at obj4 obj0)
	(at obj6 obj5)
	(at obj8 obj7)
	(at obj14 obj10)
	(at obj15 obj12)
	(at obj16 obj11)
	(at obj17 obj2)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj4 obj1)
	(at obj6 obj3)
	(at obj8 obj5)
	(at obj14 obj9)
	(at obj15 obj11)
	(at obj16 obj12)
	(at obj17 obj0)
))
)