<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ea856291-2be4-405f-b8d1-846fb798d09f(basic.language.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="afeaab38-8333-408c-a779-5d3f238efe80" name="basic.language" version="0" />
    <use id="1d710a5d-85dd-473a-9161-8496326f50cd" name="test.language" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="afeaab38-8333-408c-a779-5d3f238efe80" name="basic.language">
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
        <child id="8137199868925017142" name="type" index="1Pj5wt" />
        <child id="8099509535984333732" name="value" index="3VmKUA" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
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
    <node concept="3Vness" id="5829u_LSutb" role="3VneJg" />
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
          <property role="1PmcM7" value="1" />
        </node>
      </node>
      <node concept="3Vness" id="5829u_LSsbn" role="zQUkQ" />
      <node concept="3VneJf" id="5829u_LSsaM" role="zQUkQ">
        <property role="TrG5h" value="a" />
        <node concept="3VmKUz" id="5829u_LSsb8" role="3VmKUA">
          <property role="1PmcM7" value="3" />
        </node>
      </node>
      <node concept="3Vness" id="5829u_LSsbf" role="zQUkQ" />
    </node>
    <node concept="3Vness" id="5829u_LQnZi" role="3VneJg" />
    <node concept="3Vness" id="5829u_LNXY8" role="3VneJg" />
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

