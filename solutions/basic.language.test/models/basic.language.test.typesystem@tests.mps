<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c2a6db21-dc32-4a70-9741-d37a061ec78f(basic.language.test.typesystem@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="5" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="afeaab38-8333-408c-a779-5d3f238efe80" name="basic.language" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
  </languages>
  <imports>
    <import index="y5iq" ref="r:c955d519-e552-4341-b6ea-5657a1b1607d(basic.language.typesystem)" />
    <import index="qlb6" ref="r:8503aa99-7617-4b3a-873c-10fc30db6f3d(basic.language.intentions)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1215507671101" name="jetbrains.mps.lang.test.structure.NodeErrorCheckOperation" flags="ng" index="1TM$A">
        <child id="8489045168660938517" name="errorRef" index="3lydEf" />
      </concept>
      <concept id="1215603922101" name="jetbrains.mps.lang.test.structure.NodeOperationsContainer" flags="ng" index="7CXmI">
        <child id="1215604436604" name="nodeOperations" index="7EUXB" />
      </concept>
      <concept id="511191073233700873" name="jetbrains.mps.lang.test.structure.ScopesTest" flags="ng" index="2rqxmr">
        <reference id="5449224527592117654" name="checkingReference" index="1BTHP0" />
        <child id="3655334166513314307" name="nodes" index="3KTr4d" />
      </concept>
      <concept id="7691029917083872157" name="jetbrains.mps.lang.test.structure.IRuleReference" flags="ng" index="2u4UPC">
        <reference id="8333855927540250453" name="declaration" index="39XzEq" />
      </concept>
      <concept id="428590876651279930" name="jetbrains.mps.lang.test.structure.NodeTypeSystemErrorCheckOperation" flags="ng" index="2DdRWr" />
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
      <concept id="4531408400484511853" name="jetbrains.mps.lang.test.structure.ReportErrorStatementReference" flags="ng" index="2PYRI3" />
      <concept id="1227182079811" name="jetbrains.mps.lang.test.structure.TypeKeyStatement" flags="nn" index="2TK7Tu">
        <property id="1227184461946" name="keys" index="2TTd_B" />
      </concept>
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <child id="1217501822150" name="nodesToCheck" index="1SKRRt" />
        <child id="1217501895093" name="testMethods" index="1SL9yI" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
      <concept id="1210673684636" name="jetbrains.mps.lang.test.structure.TestNodeAnnotation" flags="ng" index="3xLA65" />
      <concept id="1210674524691" name="jetbrains.mps.lang.test.structure.TestNodeReference" flags="nn" index="3xONca">
        <reference id="1210674534086" name="declaration" index="3xOPvv" />
      </concept>
      <concept id="3655334166513314291" name="jetbrains.mps.lang.test.structure.ScopesExpectedNode" flags="ng" index="3KTrbX">
        <reference id="4052780437578824735" name="ref" index="3AHY9a" />
      </concept>
      <concept id="1225978065297" name="jetbrains.mps.lang.test.structure.SimpleNodeTest" flags="ng" index="1LZb2c" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
    </language>
    <language id="afeaab38-8333-408c-a779-5d3f238efe80" name="basic.language">
      <concept id="1438878050741862503" name="basic.language.structure.BExpressionStatement" flags="ng" index="2ypaIh">
        <child id="1438878050741862504" name="expression" index="2ypaIu" />
      </concept>
      <concept id="5909327345627772564" name="basic.language.structure.BBooleanType" flags="ng" index="zDLdX" />
      <concept id="5909327345629173375" name="basic.language.structure.BVariableReference" flags="ng" index="zIbem">
        <reference id="5909327345629173378" name="variable" index="zIbdF" />
      </concept>
      <concept id="5909327345631199414" name="basic.language.structure.BIfStatement" flags="ng" index="zQUlv">
        <child id="5909327345631199453" name="condition" index="zQUkO" />
        <child id="5909327345631199455" name="trueBranch" index="zQUkQ" />
      </concept>
      <concept id="5339076058323731419" name="basic.language.structure.BGreaterThanOrEqualExpression" flags="ng" index="1BdvqS" />
      <concept id="5339076058323731418" name="basic.language.structure.BGreaterThanExpression" flags="ng" index="1BdvqT" />
      <concept id="5339076058323731421" name="basic.language.structure.BLessThanOrEqualExpression" flags="ng" index="1BdvqY" />
      <concept id="5339076058323731420" name="basic.language.structure.BLessThanExpression" flags="ng" index="1BdvqZ" />
      <concept id="8099509535984515677" name="basic.language.structure.BStringLiteral" flags="ng" index="3Vmstv">
        <property id="8099509535984515680" name="value" index="3Vmsty" />
      </concept>
      <concept id="8099509535984396390" name="basic.language.structure.BExpression" flags="ng" index="3Vmxl$" />
      <concept id="8099509535984413466" name="basic.language.structure.BPlusExpression" flags="ng" index="3Vm_oo" />
      <concept id="8099509535984431533" name="basic.language.structure.BDivisionExpression" flags="ng" index="3VmCMJ" />
      <concept id="8099509535984431536" name="basic.language.structure.BMinusExpression" flags="ng" index="3VmCMM" />
      <concept id="8099509535984431541" name="basic.language.structure.BMultiplicationExpression" flags="ng" index="3VmCMR" />
      <concept id="8099509535984431544" name="basic.language.structure.BBinaryExpression" flags="ng" index="3VmCMU">
        <child id="8099509535984431546" name="right" index="3VmCMS" />
        <child id="8099509535984431545" name="left" index="3VmCMV" />
      </concept>
      <concept id="8099509535984333729" name="basic.language.structure.BNumberLiteral" flags="ng" index="3VmKUz">
        <property id="8137199868926355628" name="value" index="1PmcM7" />
      </concept>
      <concept id="8099509535984289731" name="basic.language.structure.BWorkbook" flags="ng" index="3VnbF1">
        <child id="8099509535984309970" name="content" index="3VneJg" />
      </concept>
      <concept id="8099509535984310814" name="basic.language.structure.BEmptyStatement" flags="ng" index="3Vness" />
      <concept id="8099509535984309965" name="basic.language.structure.BVariable" flags="ng" index="3VneJf">
        <child id="8137199868925017142" name="declaredType" index="1Pj5wt" />
        <child id="8099509535984333732" name="value" index="3VmKUA" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
      <concept id="1171978097730" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" flags="nn" index="3vlDli" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
  <node concept="1lH9Xt" id="5829u_LTF_a">
    <property role="TrG5h" value="WorkbookNodeTest" />
    <node concept="1LZb2c" id="5829u_M32St" role="1SL9yI">
      <property role="TrG5h" value="hasSpecificName" />
      <node concept="3cqZAl" id="5829u_M32Su" role="3clF45" />
      <node concept="3clFbS" id="5829u_M32Sy" role="3clF47">
        <node concept="3vlDli" id="5829u_M6CSc" role="3cqZAp">
          <node concept="Xl_RD" id="5829u_M6CZp" role="3tpDZA">
            <property role="Xl_RC" value="someWorkbook" />
          </node>
          <node concept="2OqwBi" id="5829u_M6BX8" role="3tpDZB">
            <node concept="3xONca" id="5829u_M6BMN" role="2Oq$k0">
              <ref role="3xOPvv" node="5829u_M32Sl" resolve="someLabel" />
            </node>
            <node concept="3TrcHB" id="5829u_M6Cfj" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="5829u_LTF_b" role="1SKRRt">
      <node concept="3VnbF1" id="5829u_LTF_f" role="1qenE9">
        <property role="TrG5h" value="wut" />
        <node concept="3VneJf" id="5829u_LTF_j" role="3VneJg">
          <property role="TrG5h" value="x" />
          <node concept="3VmKUz" id="5829u_LTF__" role="3VmKUA">
            <property role="1PmcM7" value="1" />
          </node>
        </node>
        <node concept="3VneJf" id="5829u_LTF_R" role="3VneJg">
          <property role="TrG5h" value="x" />
          <node concept="3VmKUz" id="5829u_LTFAb" role="3VmKUA">
            <property role="1PmcM7" value="2" />
          </node>
          <node concept="7CXmI" id="5829u_LYJXh" role="lGtFl">
            <node concept="1TM$A" id="5829u_LYJXA" role="7EUXB">
              <node concept="2PYRI3" id="5829u_LYJXB" role="3lydEf">
                <ref role="39XzEq" to="y5iq:5SvYoRlGB7B" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Vness" id="5829u_M0_g1" role="3VneJg" />
        <node concept="zQUlv" id="5829u_M0_gD" role="3VneJg">
          <node concept="1BdvqZ" id="5829u_M0_hb" role="zQUkO">
            <node concept="3VmKUz" id="5829u_M0_hh" role="3VmCMS">
              <property role="1PmcM7" value="1" />
            </node>
            <node concept="3VmKUz" id="5829u_M0_h3" role="3VmCMV">
              <property role="1PmcM7" value="1" />
            </node>
          </node>
          <node concept="3VneJf" id="5829u_M0_hE" role="zQUkQ">
            <property role="TrG5h" value="y" />
            <node concept="3VmKUz" id="5829u_M0_hU" role="3VmKUA">
              <property role="1PmcM7" value="1" />
            </node>
          </node>
          <node concept="3VneJf" id="5829u_M0_ic" role="zQUkQ">
            <property role="TrG5h" value="y" />
            <node concept="3VmKUz" id="5829u_M0_iw" role="3VmKUA">
              <property role="1PmcM7" value="1" />
            </node>
            <node concept="7CXmI" id="5829u_M0_iB" role="lGtFl">
              <node concept="1TM$A" id="5829u_M0_jW" role="7EUXB">
                <node concept="2PYRI3" id="5829u_M0_jX" role="3lydEf">
                  <ref role="39XzEq" to="y5iq:5SvYoRlGB7B" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Vness" id="5829u_M1PY2" role="3VneJg" />
        <node concept="2ypaIh" id="5829u_M1RdN" role="3VneJg">
          <node concept="1BdvqT" id="5829u_M1Ret" role="2ypaIu">
            <node concept="3Vmstv" id="5829u_M1ReE" role="3VmCMV">
              <property role="3Vmsty" value="1" />
            </node>
            <node concept="3Vmstv" id="5829u_M1ReX" role="3VmCMS">
              <property role="3Vmsty" value="2" />
            </node>
            <node concept="7CXmI" id="5829u_M1RfC" role="lGtFl">
              <node concept="1TM$A" id="5829u_M1Rhh" role="7EUXB">
                <node concept="2PYRI3" id="5829u_M1Rhi" role="3lydEf">
                  <ref role="39XzEq" to="y5iq:5829u_LBOS_" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ypaIh" id="5829u_M1RhA" role="3VneJg">
          <node concept="1BdvqS" id="5829u_M1RiG" role="2ypaIu">
            <node concept="3Vmstv" id="5829u_M1RiU" role="3VmCMS">
              <property role="3Vmsty" value="2" />
            </node>
            <node concept="3Vmstv" id="5829u_M1Rh$" role="3VmCMV">
              <property role="3Vmsty" value="1" />
            </node>
            <node concept="7CXmI" id="5829u_M1Rlp" role="lGtFl">
              <node concept="1TM$A" id="5829u_M1Rnm" role="7EUXB">
                <node concept="2PYRI3" id="5829u_M1Rnn" role="3lydEf">
                  <ref role="39XzEq" to="y5iq:5829u_LBOS_" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ypaIh" id="5829u_M1Roo" role="3VneJg">
          <node concept="1BdvqZ" id="5829u_M1Rpe" role="2ypaIu">
            <node concept="3Vmstv" id="5829u_M1Rps" role="3VmCMS">
              <property role="3Vmsty" value="2" />
            </node>
            <node concept="3Vmstv" id="5829u_M1Rom" role="3VmCMV">
              <property role="3Vmsty" value="1" />
            </node>
            <node concept="7CXmI" id="5829u_M1Rro" role="lGtFl">
              <node concept="1TM$A" id="5829u_M1RtX" role="7EUXB">
                <node concept="2PYRI3" id="5829u_M1RtY" role="3lydEf">
                  <ref role="39XzEq" to="y5iq:5829u_LBOS_" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ypaIh" id="5829u_M1RpR" role="3VneJg">
          <node concept="1BdvqY" id="5829u_M1RqN" role="2ypaIu">
            <node concept="3Vmstv" id="5829u_M1Rr1" role="3VmCMS">
              <property role="3Vmsty" value="2" />
            </node>
            <node concept="3Vmstv" id="5829u_M1RpP" role="3VmCMV">
              <property role="3Vmsty" value="1" />
            </node>
            <node concept="7CXmI" id="5829u_M1Rue" role="lGtFl">
              <node concept="1TM$A" id="5829u_M1RwN" role="7EUXB">
                <node concept="2PYRI3" id="5829u_M1RwO" role="3lydEf">
                  <ref role="39XzEq" to="y5iq:5829u_LBOS_" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ypaIh" id="5829u_M1RyX" role="3VneJg">
          <node concept="3VmCMR" id="5829u_M1R_Z" role="2ypaIu">
            <node concept="3Vmstv" id="5829u_M1RAd" role="3VmCMS">
              <property role="3Vmsty" value="2" />
            </node>
            <node concept="3Vmstv" id="5829u_M1RyV" role="3VmCMV">
              <property role="3Vmsty" value="1" />
            </node>
            <node concept="7CXmI" id="5829u_M1RGs" role="lGtFl">
              <node concept="1TM$A" id="5829u_M1RJX" role="7EUXB">
                <node concept="2PYRI3" id="5829u_M1RJY" role="3lydEf">
                  <ref role="39XzEq" to="y5iq:5829u_LBOS_" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ypaIh" id="5829u_M1RBB" role="3VneJg">
          <node concept="3VmCMJ" id="5829u_M1RD0" role="2ypaIu">
            <node concept="3Vmstv" id="5829u_M1RDe" role="3VmCMS">
              <property role="3Vmsty" value="2" />
            </node>
            <node concept="3Vmstv" id="5829u_M1RB_" role="3VmCMV">
              <property role="3Vmsty" value="1" />
            </node>
            <node concept="7CXmI" id="5829u_M1RKe" role="lGtFl">
              <node concept="1TM$A" id="5829u_M1RNJ" role="7EUXB">
                <node concept="2PYRI3" id="5829u_M1RNK" role="3lydEf">
                  <ref role="39XzEq" to="y5iq:5829u_LBOS_" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ypaIh" id="5829u_M1REG" role="3VneJg">
          <node concept="3VmCMM" id="5829u_M1RFR" role="2ypaIu">
            <node concept="3Vmstv" id="5829u_M1RG5" role="3VmCMS">
              <property role="3Vmsty" value="2" />
            </node>
            <node concept="3Vmstv" id="5829u_M1REE" role="3VmCMV">
              <property role="3Vmsty" value="1" />
            </node>
            <node concept="7CXmI" id="5829u_M1RO0" role="lGtFl">
              <node concept="1TM$A" id="5829u_M1RRx" role="7EUXB">
                <node concept="2PYRI3" id="5829u_M1RRy" role="3lydEf">
                  <ref role="39XzEq" to="y5iq:5829u_LBOS_" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Vness" id="5829u_M1RxY" role="3VneJg" />
        <node concept="3VneJf" id="5829u_LZlOp" role="3VneJg">
          <property role="TrG5h" value="a" />
          <node concept="3VmKUz" id="5829u_LZlOP" role="3VmKUA">
            <property role="1PmcM7" value="3" />
          </node>
        </node>
        <node concept="3VneJf" id="5829u_LZlMW" role="3VneJg">
          <property role="TrG5h" value="b" />
          <node concept="zIbem" id="5829u_LZlNi" role="3VmKUA">
            <ref role="zIbdF" node="5829u_LZlOp" resolve="a" />
            <node concept="2rqxmr" id="5829u_LZlNp" role="lGtFl">
              <ref role="1BTHP0" node="5829u_LZlOp" resolve="a" />
              <node concept="3KTrbX" id="5829u_LZlP6" role="3KTr4d">
                <ref role="3AHY9a" node="5829u_LZlOp" resolve="a" />
              </node>
              <node concept="3KTrbX" id="5829u_M0_f2" role="3KTr4d">
                <ref role="3AHY9a" node="5829u_LTF_j" resolve="x" />
              </node>
              <node concept="3KTrbX" id="5829u_M0_fx" role="3KTr4d">
                <ref role="3AHY9a" node="5829u_LTF_R" resolve="x" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Vness" id="5829u_M33bv" role="3VneJg" />
        <node concept="3VneJf" id="5829u_M33e7" role="3VneJg">
          <property role="TrG5h" value="someVar" />
          <node concept="3VmKUz" id="5829u_M33g1" role="3VmKUA">
            <property role="1PmcM7" value="1" />
            <node concept="7CXmI" id="5829u_M4cO5" role="lGtFl">
              <node concept="2DdRWr" id="5829u_M623q" role="7EUXB" />
            </node>
          </node>
          <node concept="zDLdX" id="5829u_M33fQ" role="1Pj5wt" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="5829u_M32QZ" role="1SKRRt">
      <node concept="3VnbF1" id="5829u_M32Sj" role="1qenE9">
        <property role="TrG5h" value="someWorkbook" />
        <node concept="3xLA65" id="5829u_M32Sl" role="lGtFl">
          <property role="TrG5h" value="someLabel" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="5829u_M8sMu">
    <property role="TrG5h" value="TypingVarInEmptyLineWorks" />
    <node concept="1qefOq" id="5829u_M8sMw" role="25YQCW">
      <node concept="3VnbF1" id="5829u_M8sMv" role="1qenE9">
        <property role="TrG5h" value="someWorkbook" />
        <node concept="LIFWc" id="krDqzbKZUq" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="empty_content" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="5829u_M8sM$" role="25YQFr">
      <node concept="3VnbF1" id="5829u_M8sMz" role="1qenE9">
        <property role="TrG5h" value="someWorkbook" />
        <node concept="3VneJf" id="krDqzbJdv8" role="3VneJg">
          <node concept="3Vmxl$" id="krDqzbJdv9" role="3VmKUA" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="5829u_M8sOk" role="LjaKd">
      <node concept="2TK7Tu" id="5829u_M8sOj" role="3cqZAp">
        <property role="2TTd_B" value="var" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="krDqzbKZZ7">
    <property role="TrG5h" value="PlusExpressionTransformationWorks" />
    <node concept="1qefOq" id="krDqzbKZZ9" role="25YQCW">
      <node concept="3VnbF1" id="krDqzbKZZl" role="1qenE9">
        <property role="TrG5h" value="wut" />
        <node concept="3VneJf" id="krDqzbKZZt" role="3VneJg">
          <property role="TrG5h" value="x" />
          <node concept="3VmKUz" id="krDqzbKZZH" role="3VmKUA">
            <property role="1PmcM7" value="1" />
            <node concept="LIFWc" id="krDqzbKZZO" role="lGtFl">
              <property role="ZRATv" value="true" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="1" />
              <property role="p6zMs" value="1" />
              <property role="LIFWd" value="property_value" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="krDqzbKZZW" role="25YQFr">
      <node concept="3VnbF1" id="krDqzbKZZV" role="1qenE9">
        <property role="TrG5h" value="wut" />
        <node concept="3VneJf" id="krDqzbL005" role="3VneJg">
          <property role="TrG5h" value="x" />
          <node concept="3Vm_oo" id="krDqzbL00u" role="3VmKUA">
            <node concept="3Vmxl$" id="krDqzbL00w" role="3VmCMS">
              <node concept="LIFWc" id="krDqzbL00I" role="lGtFl">
                <property role="ZRATv" value="true" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="0" />
                <property role="p6zMs" value="0" />
                <property role="LIFWd" value="Error" />
              </node>
            </node>
            <node concept="3VmKUz" id="krDqzbL00l" role="3VmCMV">
              <property role="1PmcM7" value="1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="krDqzbL00V" role="LjaKd">
      <node concept="2TK7Tu" id="krDqzbL00U" role="3cqZAp">
        <property role="2TTd_B" value="+" />
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="5829u_LUHzh">
    <property role="2XOHcw" value="${project_home}" />
  </node>
</model>

