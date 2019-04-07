Feature: Not openable
	This feature file was added to the solution via "Add new item".
	The .feature.cs file is being generated on build, but in SpecFlow 3 (i.e. without the SpecFlowSingleFileGenerator as custom tool),
	it isn't included in the .csproj file anymore. Therefore, Visual Studio does not discover the source of this test, so it cannot be opened from the
	Test Explorer.

Scenario: Not openable
	Given I have entered 50 into the calculator
	And I have entered 70 into the calculator
	When I press add
	Then the result should be 120 on the screen