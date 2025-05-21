(define (problem problem_462)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj8 obj9 obj10 obj11 obj12 obj15 obj16 obj18 - floor
	obj5 obj6 obj7 obj13 obj14 obj17 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj4 obj3)
	(above obj8 obj4)
	(above obj9 obj8)
	(above obj10 obj9)
	(above obj11 obj10)
	(above obj12 obj11)
	(above obj15 obj12)
	(above obj16 obj15)
	(above obj18 obj16)
	(at obj5 obj4)
	(at obj6 obj2)
	(at obj7 obj3)
	(at obj13 obj2)
	(at obj14 obj3)
	(at obj17 obj9)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj7 obj2)
	(at obj13 obj3)
	(at obj14 obj2)
	(at obj17 obj10)
))
)