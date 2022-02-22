<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ea856291-2be4-405f-b8d1-846fb798d09f(basic.language.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="afeaab38-8333-408c-a779-5d3f238efe80" name="basic.language" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="afeaab38-8333-408c-a779-5d3f238efe80" name="basic.language">
      <concept id="8099509535984496191" name="basic.language.structure.EqualsExpression" flags="ng" index="3VmpcX" />
      <concept id="8099509535984515677" name="basic.language.structure.StringLiteral" flags="ng" index="3Vmstv">
        <property id="8099509535984515680" name="value" index="3Vmsty" />
      </concept>
      <concept id="8099509535984413466" name="basic.language.structure.PlusExpression" flags="ng" index="3Vm_oo" />
      <concept id="8099509535984431544" name="basic.language.structure.BinaryExpression" flags="ng" index="3VmCMU">
        <child id="8099509535984431546" name="right" index="3VmCMS" />
        <child id="8099509535984431545" name="left" index="3VmCMV" />
      </concept>
      <concept id="8099509535984333712" name="basic.language.structure.VariableReference" flags="ng" index="3VmKUi">
        <reference id="8099509535984333713" name="variable" index="3VmKUj" />
      </concept>
      <concept id="8099509535984333729" name="basic.language.structure.NumberLiteral" flags="ng" index="3VmKUz">
        <property id="8099509535984333730" name="value" index="3VmKUw" />
      </concept>
      <concept id="8099509535984289731" name="basic.language.structure.Workbook" flags="ng" index="3VnbF1">
        <child id="8099509535984309970" name="content" index="3VneJg" />
      </concept>
      <concept id="8099509535984310814" name="basic.language.structure.EmptyStatement" flags="ng" index="3Vness" />
      <concept id="8099509535984309965" name="basic.language.structure.Variable" flags="ng" index="3VneJf">
        <child id="8099509535984333732" name="value" index="3VmKUA" />
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
    <node concept="3VneJf" id="71BfgabfmGd" role="3VneJg">
      <property role="TrG5h" value="a" />
      <node concept="3VmKUz" id="71BfgabfmGh" role="3VmKUA">
        <property role="3VmKUw" value="5" />
      </node>
    </node>
    <node concept="3VneJf" id="71Bfgabfr6i" role="3VneJg">
      <property role="TrG5h" value="b" />
      <node concept="3VmKUz" id="71Bfgabfr6v" role="3VmKUA">
        <property role="3VmKUw" value="10" />
      </node>
    </node>
    <node concept="3VneJf" id="71BfgabfZQo" role="3VneJg">
      <property role="TrG5h" value="c" />
      <node concept="3Vm_oo" id="71BfgabfZRb" role="3VmKUA">
        <node concept="3VmKUi" id="71BfgabfZRk" role="3VmCMV">
          <ref role="3VmKUj" node="71BfgabfmGd" resolve="a" />
        </node>
        <node concept="3VmKUi" id="71BfgabfZRn" role="3VmCMS">
          <ref role="3VmKUj" node="71Bfgabfr6i" resolve="b" />
        </node>
      </node>
    </node>
    <node concept="3VneJf" id="71BfgabfZRq" role="3VneJg">
      <property role="TrG5h" value="d" />
      <node concept="3VmpcX" id="71BfgabfZRD" role="3VmKUA">
        <node concept="3VmKUz" id="71Bfgabg5h_" role="3VmCMS">
          <property role="3VmKUw" value="15" />
        </node>
        <node concept="3VmKUi" id="71Bfgabg5hU" role="3VmCMV">
          <ref role="3VmKUj" node="71BfgabfZQo" resolve="c" />
        </node>
      </node>
    </node>
    <node concept="3VneJf" id="71Bfgabg5ie" role="3VneJg">
      <property role="TrG5h" value="x" />
      <node concept="3Vmstv" id="71Bfgabg5iz" role="3VmKUA">
        <property role="3Vmsty" value="some string" />
      </node>
    </node>
    <node concept="3Vness" id="1fRUZqLCG7Y" role="3VneJg" />
  </node>
</model>

