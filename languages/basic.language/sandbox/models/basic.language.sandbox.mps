<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ea856291-2be4-405f-b8d1-846fb798d09f(basic.language.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="afeaab38-8333-408c-a779-5d3f238efe80" name="basic.language" version="0" />
    <use id="1d710a5d-85dd-473a-9161-8496326f50cd" name="test.language" version="0" />
    <use id="17675621-0400-4522-bce7-e0ab83fc8e85" name="complex.datatypes.language" version="-1" />
    <use id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="afeaab38-8333-408c-a779-5d3f238efe80" name="basic.language">
      <concept id="5909327345627772564" name="basic.language.structure.BBooleanType" flags="ng" index="zDLdX" />
      <concept id="5909327345629173375" name="basic.language.structure.BVariableReference" flags="ng" index="zIbem">
        <reference id="5909327345629173378" name="variable" index="zIbdF" />
      </concept>
      <concept id="5909327345631199414" name="basic.language.structure.BIfStatement" flags="ng" index="zQUlv">
        <child id="5909327345631199453" name="condition" index="zQUkO" />
        <child id="5909327345631199455" name="trueBranch" index="zQUkQ" />
      </concept>
      <concept id="5339076058323731418" name="basic.language.structure.BGreaterThanExpression" flags="ng" index="1BdvqT" />
      <concept id="5339076058323731420" name="basic.language.structure.BLessThanExpression" flags="ng" index="1BdvqZ" />
      <concept id="8137199868925123274" name="basic.language.structure.BStringType" flags="ng" index="1PjzVx" />
      <concept id="8137199868925123273" name="basic.language.structure.BIntegerType" flags="ng" index="1PjzVy" />
      <concept id="8099509535984515677" name="basic.language.structure.BStringLiteral" flags="ng" index="3Vmstv">
        <property id="8099509535984515680" name="value" index="3Vmsty" />
      </concept>
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
    <language id="17675621-0400-4522-bce7-e0ab83fc8e85" name="complex.datatypes.language">
      <concept id="8605560988640714147" name="complex.datatypes.language.structure.EntityDefinition" flags="ng" index="2bzCmW">
        <child id="8605560988640714155" name="members" index="2bzCmO" />
      </concept>
      <concept id="4219842676201567127" name="complex.datatypes.language.structure.EntityMember" flags="ng" index="1hydsp">
        <child id="4219842676201768296" name="declaredType" index="1hxq7A" />
      </concept>
      <concept id="4219842676202923520" name="complex.datatypes.language.structure.EntityDefinitionReference" flags="ng" index="1h_0ae">
        <reference id="4219842676202923521" name="target" index="1h_0af" />
      </concept>
    </language>
    <language id="1d710a5d-85dd-473a-9161-8496326f50cd" name="test.language">
      <concept id="5909327345628037898" name="test.language.structure.BTestSuite" flags="ng" index="zEQrz">
        <child id="5909327345628037904" name="tests" index="zEQrT" />
      </concept>
      <concept id="5909327345628037901" name="test.language.structure.BTestCase" flags="ng" index="zEQr$">
        <child id="5909327345628037987" name="content" index="zEQqa" />
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
    <language id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout">
      <concept id="6720495385597071406" name="de.itemis.mps.editor.diagram.layout.structure.Layout_Box" flags="ng" index="gqqVs">
        <property id="6720495385597071504" name="bounds_height" index="gqqTy" />
        <property id="6720495385597071502" name="bounds_y" index="gqqTW" />
        <property id="6720495385597071503" name="bounds_width" index="gqqTX" />
        <property id="6720495385597071501" name="bounds_x" index="gqqTZ" />
        <property id="4583510071007917016" name="transform" index="TgtnS" />
      </concept>
      <concept id="2319506556913310852" name="de.itemis.mps.editor.diagram.layout.structure.Layout_Connection" flags="ng" index="2VclpC">
        <child id="2319506556913311101" name="anchors" index="2Vcluh" />
      </concept>
      <concept id="2319506556913310727" name="de.itemis.mps.editor.diagram.layout.structure.Point" flags="ng" index="2VclrF">
        <property id="2319506556913310861" name="x" index="2Vclpx" />
        <property id="2319506556913310863" name="y" index="2Vclpz" />
      </concept>
      <concept id="8963411245960991886" name="de.itemis.mps.editor.diagram.layout.structure.LayoutMap" flags="ng" index="37mRI7">
        <child id="8963411245960991904" name="entries" index="37mRID" />
      </concept>
      <concept id="8963411245960991903" name="de.itemis.mps.editor.diagram.layout.structure.LayoutMapEntry" flags="ng" index="37mRIm">
        <property id="8963411245960998400" name="key" index="37mO49" />
        <child id="8963411245960998404" name="value" index="37mO4d" />
      </concept>
    </language>
  </registry>
  <node concept="3VnbF1" id="71BfgabeXrc">
    <property role="TrG5h" value="workbook1" />
    <node concept="3VneJf" id="5SvYoRlDybn" role="3VneJg">
      <property role="TrG5h" value="a" />
      <node concept="1PjzVy" id="73H92G5Ekd2" role="1Pj5wt" />
      <node concept="3VmKUz" id="73H92G5M6H1" role="3VmKUA">
        <property role="1PmcM7" value="1" />
      </node>
    </node>
    <node concept="3VneJf" id="73H92G5GrNf" role="3VneJg">
      <property role="TrG5h" value="c" />
      <node concept="1BdvqZ" id="73H92G5GrPo" role="3VmKUA">
        <node concept="3VmKUz" id="73H92G5M6Fx" role="3VmCMV">
          <property role="1PmcM7" value="15" />
        </node>
        <node concept="3VmKUz" id="73H92G5M6Ge" role="3VmCMS">
          <property role="1PmcM7" value="12" />
        </node>
      </node>
    </node>
    <node concept="3VneJf" id="5SvYoRlDydF" role="3VneJg">
      <property role="TrG5h" value="b" />
      <node concept="3Vmstv" id="5SvYoRlDye4" role="3VmKUA">
        <property role="3Vmsty" value="abcd" />
      </node>
      <node concept="1PjzVx" id="73H92G5DbMn" role="1Pj5wt" />
    </node>
    <node concept="3VneJf" id="5829u_LM4BQ" role="3VneJg">
      <property role="TrG5h" value="d" />
      <node concept="1PjzVx" id="5829u_LM4Cm" role="1Pj5wt" />
      <node concept="zIbem" id="5829u_LNXXS" role="3VmKUA">
        <ref role="zIbdF" node="5SvYoRlDydF" resolve="b" />
      </node>
    </node>
    <node concept="zQUlv" id="5829u_LQWCZ" role="3VneJg">
      <node concept="1BdvqT" id="5829u_LQWDz" role="zQUkO">
        <node concept="3VmKUz" id="5829u_LQWDD" role="3VmCMS">
          <property role="1PmcM7" value="2" />
        </node>
        <node concept="3VmKUz" id="5829u_LQWDo" role="3VmCMV">
          <property role="1PmcM7" value="1" />
        </node>
      </node>
      <node concept="3VneJf" id="5829u_LQWE2" role="zQUkQ">
        <property role="TrG5h" value="x" />
        <node concept="3VmKUz" id="5829u_LQWEi" role="3VmKUA">
          <property role="1PmcM7" value="2" />
        </node>
      </node>
    </node>
    <node concept="2bzCmW" id="3EfT8TF2$l1" role="3VneJg">
      <property role="TrG5h" value="entity1" />
      <node concept="1hydsp" id="3EfT8TF3lvG" role="2bzCmO">
        <property role="TrG5h" value="a" />
        <node concept="1PjzVx" id="4QN47cd2fQU" role="1hxq7A" />
      </node>
      <node concept="1hydsp" id="3EfT8TF67iG" role="2bzCmO">
        <property role="TrG5h" value="b" />
        <node concept="zDLdX" id="3EfT8TF67iE" role="1hxq7A" />
      </node>
      <node concept="1hydsp" id="3EfT8TF8HgM" role="2bzCmO">
        <property role="TrG5h" value="c" />
        <node concept="1h_0ae" id="3EfT8TF8HgU" role="1hxq7A">
          <ref role="1h_0af" node="4QN47cd2fSf" resolve="entity3" />
        </node>
      </node>
    </node>
    <node concept="2bzCmW" id="3EfT8TF8Hi3" role="3VneJg">
      <property role="TrG5h" value="entity2" />
      <node concept="1hydsp" id="3EfT8TF8HiD" role="2bzCmO">
        <property role="TrG5h" value="a" />
        <node concept="zDLdX" id="3EfT8TF8HiH" role="1hxq7A" />
      </node>
      <node concept="1hydsp" id="4QN47cdcKFS" role="2bzCmO">
        <property role="TrG5h" value="test" />
        <node concept="1h_0ae" id="4QN47cdcKFT" role="1hxq7A">
          <ref role="1h_0af" node="3EfT8TF2$l1" resolve="entity1" />
        </node>
      </node>
    </node>
    <node concept="2bzCmW" id="4QN47cd2fSf" role="3VneJg">
      <property role="TrG5h" value="entity3" />
      <node concept="1hydsp" id="4QN47cd2fSV" role="2bzCmO">
        <property role="TrG5h" value="a" />
        <node concept="1PjzVx" id="4QN47cd2fSZ" role="1hxq7A" />
      </node>
      <node concept="1hydsp" id="4QN47cd2fTa" role="2bzCmO">
        <property role="TrG5h" value="b" />
        <node concept="zDLdX" id="4QN47cd2fUU" role="1hxq7A" />
      </node>
    </node>
    <node concept="3Vness" id="7tH61ZWUQXj" role="3VneJg" />
    <node concept="37mRI7" id="3EfT8TFa_4C" role="lGtFl">
      <node concept="37mRIm" id="3EfT8TFa_4D" role="37mRID">
        <property role="37mO49" value="entity1" />
        <node concept="gqqVs" id="3EfT8TFa_4B" role="37mO4d">
          <property role="gqqTZ" value="30.000099999999975" />
          <property role="gqqTW" value="11.0" />
          <property role="gqqTX" value="100.0" />
          <property role="gqqTy" value="154.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3EfT8TFa_4F" role="37mRID">
        <property role="37mO49" value="entity2" />
        <node concept="gqqVs" id="3EfT8TFa_4E" role="37mO4d">
          <property role="gqqTZ" value="511.0001" />
          <property role="gqqTW" value="51.0" />
          <property role="gqqTX" value="124.0" />
          <property role="gqqTy" value="74.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3EfT8TFjlfB" role="37mRID">
        <property role="37mO49" value="entity" />
        <node concept="gqqVs" id="3EfT8TFjlfA" role="37mO4d">
          <property role="gqqTZ" value="78.0" />
          <property role="gqqTW" value="20.0" />
          <property role="gqqTX" value="124.0" />
          <property role="gqqTy" value="154.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3EfT8TFjlfP" role="37mRID">
        <property role="37mO49" value="entity3" />
        <node concept="gqqVs" id="3EfT8TFjlfO" role="37mO4d">
          <property role="gqqTZ" value="370.0" />
          <property role="gqqTW" value="60.0" />
          <property role="gqqTX" value="124.0" />
          <property role="gqqTy" value="74.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3EfT8TFjlgf" role="37mRID">
        <property role="37mO49" value="entity5" />
        <node concept="gqqVs" id="3EfT8TFjlge" role="37mO4d">
          <property role="gqqTZ" value="46.0" />
          <property role="gqqTW" value="20.0" />
          <property role="gqqTX" value="100.0" />
          <property role="gqqTy" value="154.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3EfT8TFkfTp" role="37mRID">
        <property role="37mO49" value="4219842676201768257" />
        <node concept="gqqVs" id="3EfT8TFkfTo" role="37mO4d">
          <property role="gqqTZ" value="154.00029836425782" />
          <property role="gqqTW" value="84.0" />
          <property role="gqqTX" value="98.0" />
          <property role="gqqTy" value="92.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3EfT8TFkfTr" role="37mRID">
        <property role="37mO49" value="4219842676203377795" />
        <node concept="gqqVs" id="3EfT8TFkfTq" role="37mO4d">
          <property role="gqqTZ" value="12.000100000000003" />
          <property role="gqqTW" value="94.0" />
          <property role="gqqTX" value="122.0" />
          <property role="gqqTy" value="72.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="4QN47cd2fTu" role="37mRID">
        <property role="37mO49" value="5598836848077635087" />
        <node concept="gqqVs" id="4QN47cd2fTt" role="37mO4d">
          <property role="gqqTZ" value="292.0004967285156" />
          <property role="gqqTW" value="94.0" />
          <property role="gqqTX" value="90.0" />
          <property role="gqqTy" value="72.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="4QN47cd9lzf" role="37mRID">
        <property role="37mO49" value="5598836848079493279" />
        <node concept="gqqVs" id="4QN47cd9lze" role="37mO4d">
          <property role="gqqTZ" value="154.00029836425782" />
          <property role="gqqTW" value="12.0" />
          <property role="gqqTX" value="98.0" />
          <property role="gqqTy" value="52.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="4QN47cdarjH" role="37mRID">
        <property role="37mO49" value="a" />
        <node concept="2VclpC" id="4QN47cdarjG" role="37mO4d">
          <node concept="2VclrF" id="4QN47cdarjI" role="2Vcluh">
            <property role="2Vclpx" value="272.0003967285156" />
            <property role="2Vclpz" value="39.00005" />
          </node>
          <node concept="2VclrF" id="4QN47cdarjJ" role="2Vcluh">
            <property role="2Vclpx" value="272.0003967285156" />
            <property role="2Vclpz" value="131.00005" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4QN47cdbze6" role="37mRID">
        <node concept="2VclpC" id="4QN47cdbze5" role="37mO4d" />
      </node>
    </node>
    <node concept="2bzCmW" id="4QN47cd9lyv" role="3VneJg">
      <property role="TrG5h" value="entity4" />
      <node concept="1hydsp" id="4QN47cdarj_" role="2bzCmO">
        <property role="TrG5h" value="a" />
        <node concept="1h_0ae" id="4QN47cdarjD" role="1hxq7A">
          <ref role="1h_0af" node="4QN47cd2fSf" resolve="entity3" />
        </node>
      </node>
    </node>
  </node>
  <node concept="zEQrz" id="5829u_LFm88">
    <property role="TrG5h" value="myTests" />
    <node concept="zEQr$" id="5829u_LFm89" role="zEQrT">
      <property role="TrG5h" value="test1" />
      <node concept="3VneJf" id="5829u_LFQEd" role="zEQqa">
        <property role="TrG5h" value="a" />
        <node concept="3VmKUz" id="5829u_LFQEv" role="3VmKUA">
          <property role="1PmcM7" value="5" />
        </node>
      </node>
    </node>
    <node concept="zEQr$" id="5829u_LFQEG" role="zEQrT">
      <property role="TrG5h" value="test2" />
      <node concept="3VneJf" id="5829u_LFQEU" role="zEQqa">
        <property role="TrG5h" value="a" />
        <node concept="3VmKUz" id="5829u_LFQFc" role="3VmKUA">
          <property role="1PmcM7" value="10" />
        </node>
      </node>
    </node>
  </node>
</model>

