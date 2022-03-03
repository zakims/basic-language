<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:99affd78-f6a5-48f5-a871-32f01c20e786(basic.language.test.intentions@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="5" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="afeaab38-8333-408c-a779-5d3f238efe80" name="basic.language" version="0" />
  </languages>
  <imports>
    <import index="qlb6" ref="r:8503aa99-7617-4b3a-873c-10fc30db6f3d(basic.language.intentions)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="592868908271422361" name="jetbrains.mps.lang.test.structure.IsIntentionApplicableExpression" flags="ng" index="2bRw2S">
        <reference id="592868908271422362" name="intention" index="2bRw2V" />
      </concept>
      <concept id="1229187653856" name="jetbrains.mps.lang.test.structure.EditorTestCase" flags="lg" index="LiM7Y">
        <child id="3143335925185262946" name="testNodeBefore" index="25YQCW" />
        <child id="3143335925185262981" name="testNodeResult" index="25YQFr" />
        <child id="1229187755283" name="code" index="LjaKd" />
      </concept>
      <concept id="1229194968594" name="jetbrains.mps.lang.test.structure.AnonymousCellAnnotation" flags="ng" index="LIFWc">
        <property id="6268941039745498163" name="selectionStart" index="p6zMq" />
        <property id="6268941039745498165" name="selectionEnd" index="p6zMs" />
        <property id="1229194968595" name="cellId" index="LIFWd" />
        <property id="1932269937152561478" name="useLabelSelection" index="OXtK3" />
        <property id="1229432188737" name="isLastPosition" index="ZRATv" />
      </concept>
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
      <concept id="1225989773458" name="jetbrains.mps.lang.test.structure.InvokeIntentionStatement" flags="nn" index="1MFPAf">
        <reference id="1225989811227" name="intention" index="1MFYO6" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="afeaab38-8333-408c-a779-5d3f238efe80" name="basic.language">
      <concept id="8137199868925123272" name="basic.language.structure.BType" flags="ng" index="1PjzVz" />
      <concept id="8099509535984396390" name="basic.language.structure.BExpression" flags="ng" index="3Vmxl$" />
      <concept id="8099509535984413466" name="basic.language.structure.BPlusExpression" flags="ng" index="3Vm_oo" />
      <concept id="8099509535984431536" name="basic.language.structure.BMinusExpression" flags="ng" index="3VmCMM" />
      <concept id="8099509535984431544" name="basic.language.structure.BBinaryExpression" flags="ng" index="3VmCMU">
        <child id="8099509535984431546" name="right" index="3VmCMS" />
        <child id="8099509535984431545" name="left" index="3VmCMV" />
      </concept>
      <concept id="8099509535984333729" name="basic.language.structure.BNumberLiteral" flags="ng" index="3VmKUz">
        <property id="8137199868926355628" name="value" index="1PmcM7" />
      </concept>
      <concept id="8099509535984309965" name="basic.language.structure.BVariable" flags="ng" index="3VneJf">
        <child id="8137199868925017142" name="type" index="1Pj5wt" />
        <child id="8099509535984333732" name="value" index="3VmKUA" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="1171981022339" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" flags="nn" index="3vwNmj">
        <child id="1171981057159" name="condition" index="3vwVQn" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="LiM7Y" id="krDqzbR9K5">
    <property role="TrG5h" value="AddTypeIntentionIsAvailable" />
    <node concept="1qefOq" id="krDqzbR9K8" role="25YQCW">
      <node concept="3VneJf" id="krDqzbR9K6" role="1qenE9">
        <property role="TrG5h" value="x" />
        <node concept="3Vmxl$" id="krDqzbR9K7" role="3VmKUA" />
        <node concept="LIFWc" id="krDqzbR9Kk" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="1" />
          <property role="p6zMs" value="1" />
          <property role="LIFWd" value="property_name" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="krDqzbR9KZ" role="LjaKd">
      <node concept="3vwNmj" id="krDqzbSr8a" role="3cqZAp">
        <node concept="2bRw2S" id="krDqzbRap7" role="3vwVQn">
          <ref role="2bRw2V" to="qlb6:krDqzbLB8Q" resolve="AddType" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="krDqzbSr8k">
    <property role="TrG5h" value="AddTypeIntentionIsAvailableOnChildren" />
    <node concept="1qefOq" id="krDqzbSr8n" role="25YQCW">
      <node concept="3VneJf" id="krDqzbSr8l" role="1qenE9">
        <property role="TrG5h" value="x" />
        <node concept="3VmCMM" id="krDqzbSr9d" role="3VmKUA">
          <node concept="3Vmxl$" id="krDqzbSr9f" role="3VmCMS">
            <node concept="LIFWc" id="krDqzbSraw" role="lGtFl">
              <property role="ZRATv" value="true" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="0" />
              <property role="p6zMs" value="0" />
              <property role="LIFWd" value="Error" />
            </node>
          </node>
          <node concept="3VmKUz" id="krDqzbSr8B" role="3VmCMV">
            <property role="1PmcM7" value="10" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="krDqzbSrip" role="LjaKd">
      <node concept="3vwNmj" id="krDqzbSrin" role="3cqZAp">
        <node concept="2bRw2S" id="krDqzbSrit" role="3vwVQn">
          <ref role="2bRw2V" to="qlb6:krDqzbLB8Q" resolve="AddType" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="5829u_LUHzh">
    <property role="2XOHcw" value="${project_home}" />
  </node>
  <node concept="LiM7Y" id="krDqzbT8xT">
    <property role="TrG5h" value="AddTypeIntentionWorks" />
    <node concept="1qefOq" id="krDqzbT8yt" role="25YQCW">
      <node concept="3VneJf" id="krDqzbT8yr" role="1qenE9">
        <property role="TrG5h" value="x" />
        <node concept="3Vm_oo" id="krDqzbT8yQ" role="3VmKUA">
          <node concept="3VmKUz" id="krDqzbT8za" role="3VmCMS">
            <property role="1PmcM7" value="2" />
            <node concept="LIFWc" id="krDqzbUmXV" role="lGtFl">
              <property role="ZRATv" value="true" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="1" />
              <property role="p6zMs" value="1" />
              <property role="LIFWd" value="property_value" />
            </node>
          </node>
          <node concept="3VmKUz" id="krDqzbT8yH" role="3VmCMV">
            <property role="1PmcM7" value="1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="krDqzbT8zT" role="25YQFr">
      <node concept="3VneJf" id="krDqzbT8zR" role="1qenE9">
        <property role="TrG5h" value="x" />
        <node concept="3Vm_oo" id="krDqzbT8$i" role="3VmKUA">
          <node concept="3VmKUz" id="krDqzbT8$t" role="3VmCMS">
            <property role="1PmcM7" value="2" />
          </node>
          <node concept="3VmKUz" id="krDqzbT8$9" role="3VmCMV">
            <property role="1PmcM7" value="1" />
          </node>
        </node>
        <node concept="1PjzVz" id="krDqzbUpC8" role="1Pj5wt">
          <node concept="LIFWc" id="krDqzbUsld" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="ALIAS_EDITOR_COMPONENT" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="krDqzbT8_w" role="LjaKd">
      <node concept="1MFPAf" id="krDqzbT8_F" role="3cqZAp">
        <ref role="1MFYO6" to="qlb6:krDqzbLB8Q" resolve="AddType" />
      </node>
    </node>
  </node>
</model>

