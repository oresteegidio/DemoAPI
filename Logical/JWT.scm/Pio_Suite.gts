<?xml version="1.0" encoding="UTF-8"?>
<editableResource createdTimestamp="1739975946674" createdUser="orest"
    id="5d9ab12e:1951e8712e9:-75c8" type="test_suite_resource"
    updatedTimestamp="1739976602364" updatedUser="orest" version="1.0">
    <loggingConfiguration debug="false" resultWriterLoggingLevel="FULL" writeStubEventsToDB="true"/>
    <resourceConfig>
        <scenario continueOnFail="true" id="5d9ab12e:1951e8712e9:-75c7"
            type="scenario" version="1.0">
            <loggingConfiguration debug="false"
                resultWriterLoggingLevel="FULL" writeStubEventsToDB="false"/>
            <resourceConfig chkenv="false" name="Scenario"
                pacingtime="0.0" pacingtype="MIN_DURATION"
                parallel="false" slowfail="false" usepacing="false">
                <environmentTasks preventExecutionOnFailure="false"/>
            </resourceConfig>
            <testItem continueOnFail="true" disabled="true"
                id="5d9ab12e:1951e8712e9:-7933" lkname="pio_Register"
                lkpath="JWT/register POST/pio_Register" type="test_resource"/>
            <testItem continueOnFail="true"
                id="5d9ab12e:1951e8712e9:-78ac" lkname="Pio_Login"
                lkpath="JWT/login POST/Pio_Login" type="test_resource"/>
            <testItem continueOnFail="true"
                id="5d9ab12e:1951e8712e9:-7805" lkname="Pio_Protected"
                lkpath="JWT/protected/Pio_Protected" type="test_resource"/>
        </scenario>
    </resourceConfig>
</editableResource>
