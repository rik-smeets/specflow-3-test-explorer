Feature: Openable after including .feature.cs
	The test in this feature file is shown after including the .feature.cs file in the .csproj 
	(right click -> include in project with the option "Show all files" of solution explorer ON).

Scenario: Openable after including .feature.cs
	Given I have entered 50 into the calculator
	And I have entered 70 into the calculator
	When I press add
	Then the result should be 120 on the screen