<?xml version="1.0" encoding="UTF-8"?>
<editableResource createdTimestamp="1740061588328" createdUser="orest"
    id="5d9ab12e:1951e8712e9:-5aa2" type="test_suite_resource"
    updatedTimestamp="1740061607380" updatedUser="orest" version="1.0">
    <loggingConfiguration debug="false" resultWriterLoggingLevel="FULL" writeStubEventsToDB="true"/>
    <resourceConfig>
        <scenario continueOnFail="true" id="5d9ab12e:1951e8712e9:-5aa1"
            type="scenario" version="1.0">
            <loggingConfiguration debug="false"
                resultWriterLoggingLevel="FULL" writeStubEventsToDB="false"/>
            <resourceConfig chkenv="false" name="Scenario"
                pacingtime="0.0" pacingtype="MIN_DURATION"
                parallel="false" slowfail="false" usepacing="false">
                <environmentTasks preventExecutionOnFailure="false"/>
            </resourceConfig>
            <testItem continueOnFail="true"
                id="5d9ab12e:1951e8712e9:-5d46" lkname="20_Login"
                lkpath="JWT/login POST/20_Login" type="test_resource"/>
            <testItem continueOnFail="true"
                id="5d9ab12e:1951e8712e9:-5ce5" lkname="20_Protected"
                lkpath="JWT/protected/20_Protected" type="test_resource"/>
        </scenario>
    </resourceConfig>
</editableResource>
