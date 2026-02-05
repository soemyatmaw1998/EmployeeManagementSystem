What is an Aggregate?
   ∟a visual element
   ∟a query to fetch data from entities
      ∟Sources,Filter,Sorting,Test Value
	  📌 Runs on the SERVER

Sources
   ∟Entities to retrieve data from
   ∟support one or more source Entities
   
Filter
   ∟conditions
   ∟the query to filter the output records
   ∟Adds one or more conditions
   ∟Support for multiple filters
   ∟Support logical operators
		=, <>, and, or, ...
   ∟Support for some built-in functions
		CurrDateTime()

Sorting
   ∟Defines the Entities attribute to sort by and which direction(order by)
		Ascending
		Descending
   ∟Support defining multiple sorts
		∟When defining multiple sorts the order is relevant to the result
		∟a yin lr tae kg ka priority po myint

Test Value
   ∟Allows specifying values for external variables used in the filter or sort conditions
		∟Has as many inputs as external variables
   ∟Used to test the Aggregate and preview the output records
※run time mr ingore lote tl
※Does not have any influence at runtime

What are Outputs?
   ∟Outputs = the data the Aggregate returns to you
When you add an Entity to an Aggregate:Customers
   ∟OutSystems automatically creates:List of records(GetCustomers)
	Named like: GetCustomers(Show it in a List widget)
				   ∟List(Loop through it with an Iterator) 
	Iterator:       ∟Current
					    ∟Name

※Iterator → other language mr so yin [FOR EACH] nae tu tl						
※List output → many records
※Calculated output → one value

Properties
   ∟ tell the Aggregate how to work, what data to return.
   
Fetch property
   ∟ Controls when the Aggregate runs
   ∟ Fetch:Yes → 	Runs automatically when screen loads
   ∟ Fetch:No  → 	Runs only when manually refreshed(eg:btn click)
📌User action needed → Fetch = No

Max.Records property
   ∟ Limits how many records are returned
   Max.Records = 10
📌 Used for:Performance,Pagination 

Executed SQL property
   ∟ shows the SQL statement generated from the Aggregate
   ∟ SQL is generated according to the DBMS used