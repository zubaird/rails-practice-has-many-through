## has_many :through practice

People have employments.  Organizations have employments.  But users just want
to see

* the people connected to an organization
* the organizations connected to a person

Use `has_many :through` to solve this problem.
