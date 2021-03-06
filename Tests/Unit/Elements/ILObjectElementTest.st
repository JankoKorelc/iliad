
ILElementTest subclass: ILObjectElementTest [
    
    <comment: nil>
    <category: 'Iliad-Tests-Unit-Elements'>

    setUp [
	<category: 'running'>
	e := ILObjectElement new
    ]

    testArchive [
	<category: 'testing'>
	e archive: 'foo'.
	self shouldHaveAttribute: 'archive' value: 'foo'
    ]

    testArchives [
	<category: 'testing'>
	e archives: #('foo' 'bar').
	self shouldHaveAttribute: 'archive' value: 'foo bar'
    ]

    testClassId [
	<category: 'testing'>
	e classid: 'foo'.
	self shouldHaveAttribute: 'classid' value: 'foo'
    ]

    testCodeBase [
	<category: 'testing'>
	e codebase: 'foo'.
	self shouldHaveAttribute: 'codebase' value: 'foo'
    ]

    testCodeType [
	<category: 'testing'>
	e codetype: 'foo'.
	self shouldHaveAttribute: 'codetype' value: 'foo'
    ]

    testData [
	<category: 'testing'>
	e data: 'foo'.
	self shouldHaveAttribute: 'data' value: 'foo'
    ]

    testDeclare [
	<category: 'testing'>
	e declare.
	self shouldHaveAttribute: 'declare' value: 'declare'
    ]

    testHeight [
	<category: 'testing'>
	e height: 2.
	self shouldHaveAttribute: 'height' value: '2'
    ]

    testName [
	<category: 'testing'>
	e name: 'foo'.
	self shouldHaveAttribute: 'name' value: 'foo'
    ]

    testStandBy [
	<category: 'testing'>
	e standby: 'foo'.
	self shouldHaveAttribute: 'standby' value: 'foo'
    ]

    testTabIndex [
	<category: 'testing'>
	e tabindex: 2.
	self shouldHaveAttribute: 'tabindex' value: '2'
    ]

    testTag [
	<category: 'testing'>
	self assert: e tag = 'object'
    ]

    testType [
	<category: 'testing'>
	e type: 'foo'.
	self shouldHaveAttribute: 'type' value: 'foo'
    ]

    testUseMap [
	<category: 'testing'>
	e usemap: 'foo'.
	self shouldHaveAttribute: 'usemap' value: 'foo'
    ]

    testWidth [
	<category: 'testing'>
	e width: 2.
	self shouldHaveAttribute: 'width' value: '2'
    ]
]

