(define (problem problem_333)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj4 obj5 obj8 obj9 obj10 obj11 obj12 obj13 obj15 - floor
	obj3 obj6 obj7 obj14 obj16 obj17 obj18 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj4 obj2)
	(above obj5 obj4)
	(above obj8 obj5)
	(above obj9 obj8)
	(above obj10 obj9)
	(above obj11 obj10)
	(above obj12 obj11)
	(above obj13 obj12)
	(above obj15 obj13)
	(at obj3 obj0)
	(at obj6 obj2)
	(at obj7 obj5)
	(at obj14 obj2)
	(at obj16 obj8)
	(at obj17 obj8)
	(at obj18 obj0)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj3 obj1)
	(at obj6 obj0)
	(at obj7 obj8)
	(at obj14 obj4)
	(at obj16 obj9)
	(at obj17 obj9)
	(at obj18 obj2)
))
)