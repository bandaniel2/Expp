(define (problem problem_198)

(:domain miconic)

(:objects
	obj0 obj1 obj4 obj6 obj9 - floor
	obj2 obj3 obj5 obj7 obj8 obj10 obj11 obj12 obj13 obj14 obj15 obj16 obj17 obj18 - passenger
)

(:init
	(above obj0 obj1)
	(above obj4 obj0)
	(above obj6 obj4)
	(above obj9 obj6)
	(at obj2 obj0)
	(at obj3 obj1)
	(at obj5 obj1)
	(at obj7 obj4)
	(at obj8 obj0)
	(at obj10 obj6)
	(at obj11 obj9)
	(at obj12 obj4)
	(at obj13 obj9)
	(at obj14 obj4)
	(at obj15 obj9)
	(at obj16 obj4)
	(at obj17 obj0)
	(at obj18 obj1)
	(lift_at obj4)
	(lift_empty)
)

(:goal (and
	(at obj2 obj1)
	(at obj3 obj0)
	(at obj5 obj0)
	(at obj7 obj4)
	(at obj8 obj1)
	(at obj10 obj6)
	(at obj11 obj9)
	(at obj12 obj4)
	(at obj13 obj9)
	(at obj14 obj0)
	(at obj15 obj9)
	(at obj16 obj0)
	(at obj17 obj1)
	(at obj18 obj0)
))
)