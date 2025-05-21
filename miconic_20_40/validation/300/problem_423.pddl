(define (problem problem_423)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj6 obj7 obj8 obj11 obj12 obj15 - floor
	obj4 obj5 obj9 obj10 obj13 obj14 obj16 obj17 obj18 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj6 obj3)
	(above obj7 obj6)
	(above obj8 obj7)
	(above obj11 obj8)
	(above obj12 obj11)
	(above obj15 obj12)
	(at obj4 obj3)
	(at obj5 obj3)
	(at obj9 obj8)
	(at obj10 obj2)
	(at obj13 obj3)
	(at obj14 obj7)
	(at obj16 obj3)
	(at obj17 obj6)
	(at obj18 obj0)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj4 obj6)
	(at obj5 obj6)
	(at obj9 obj11)
	(at obj10 obj3)
	(at obj13 obj3)
	(at obj14 obj8)
	(at obj16 obj6)
	(at obj17 obj3)
	(at obj18 obj2)
))
)