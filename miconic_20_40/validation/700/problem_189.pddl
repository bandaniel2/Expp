(define (problem problem_189)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj7 obj8 obj10 obj12 obj14 obj18 - floor
	obj5 obj6 obj9 obj11 obj13 obj15 obj16 obj17 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj4 obj3)
	(above obj7 obj4)
	(above obj8 obj7)
	(above obj10 obj8)
	(above obj12 obj10)
	(above obj14 obj12)
	(above obj18 obj14)
	(at obj5 obj2)
	(at obj6 obj2)
	(at obj9 obj3)
	(at obj11 obj4)
	(at obj13 obj12)
	(at obj15 obj4)
	(at obj16 obj14)
	(at obj17 obj8)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj9 obj2)
	(at obj11 obj3)
	(at obj13 obj10)
	(at obj15 obj3)
	(at obj17 obj7)
))
)