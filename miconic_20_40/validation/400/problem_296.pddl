(define (problem problem_296)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj10 obj18 - floor
	obj9 obj11 obj12 obj13 obj14 obj15 obj16 obj17 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj4 obj3)
	(above obj5 obj4)
	(above obj6 obj5)
	(above obj7 obj6)
	(above obj8 obj7)
	(above obj10 obj8)
	(above obj18 obj10)
	(at obj9 obj0)
	(at obj11 obj5)
	(at obj12 obj10)
	(at obj13 obj1)
	(at obj14 obj0)
	(at obj15 obj10)
	(at obj16 obj3)
	(at obj17 obj4)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj11 obj5)
	(at obj12 obj10)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj15 obj10)
	(at obj16 obj3)
	(at obj17 obj4)
))
)