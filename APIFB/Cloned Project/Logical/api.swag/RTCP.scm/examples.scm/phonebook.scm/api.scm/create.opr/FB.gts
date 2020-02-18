<?xml version="1.0" encoding="UTF-8"?><editableResource createdTimestamp="1582048635180" createdUser="sysadmin" id="4db6b240:170596fe365:-7d8a" type="test_suite_resource" updatedTimestamp="1582048645021" updatedUser="sysadmin" version="1.0">
   <loggingConfiguration debug="false" writeStubEventsToDB="true"/>
   <resourceConfig>
      <scenario continueOnFail="true" id="4db6b240:170596fe365:-7d89" type="scenario" version="1.0">
         <loggingConfiguration debug="false" writeStubEventsToDB="false"/>
         <resourceConfig chkenv="false" name="Scenario" pacingtime="0.0" pacingtype="MIN_DURATION" parallel="false" slowfail="false" usepacing="false">
            <environmentTasks preventExecutionOnFailure="false"/>
         </resourceConfig>
         <testItem continueOnFail="true" id="4db6b240:170596fe365:-7dfe" lkname="createTest" lkpath="api/RTCP/examples/phonebook/api/create/createTest" type="test_resource"/>
      </scenario>
   </resourceConfig>
</editableResource>
