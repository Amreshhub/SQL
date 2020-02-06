--function execute with bind varible in sql prompt
	
	sql>var value number(10);
	sql>print value;
	 value
	------------------------
	sql>execute : value:=square(&number);
	Enter value for number:- 4
	pl/sql procuder successfully compiled
	sql> print value;
	value
	------------------------
	16
