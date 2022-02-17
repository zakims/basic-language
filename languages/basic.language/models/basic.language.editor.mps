<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fb946df5-9807-40ea-9ed3-93b1eb44cf51(basic.language.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="z3ge" ref="r:4e66826b-8ffc-4386-a046-6f1e6b6908cd(basic.language.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1233823429331" name="jetbrains.mps.lang.editor.structure.HorizontalGapStyleClassItem" flags="ln" index="15ARfc" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1215007762405" name="jetbrains.mps.lang.editor.structure.FloatStyleClassItem" flags="ln" index="3$6MrZ">
        <property id="1215007802031" name="value" index="3$6WeP" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="71BfgabeXLB">
    <ref role="1XX52x" to="z3ge:71BfgabeXCu" resolve="EmptyStatement" />
    <node concept="3F0ifn" id="71BfgabeXPE" role="2wV5jI" />
  </node>
  <node concept="24kQdi" id="71BfgabeYdA">
    <ref role="1XX52x" to="z3ge:71BfgabeXrd" resolve="Variable" />
    <node concept="3EZMnI" id="71BfgabeYdI" role="2wV5jI">
      <node concept="3F0ifn" id="71BfgabeYdK" role="3EZMnx">
        <property role="3F0ifm" value="var" />
      </node>
      <node concept="3F0A7n" id="71BfgabeYdS" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="71Bfgabf6Gs" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="71Bfgabf6GG" role="3EZMnx">
        <ref role="1NtTu8" to="z3ge:71Bfgabf3e$" resolve="value" />
      </node>
      <node concept="2iRfu4" id="71BfgabeYdL" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="71BfgabeZvc">
    <ref role="1XX52x" to="z3ge:71BfgabeSv3" resolve="Workbook" />
    <node concept="3EZMnI" id="71BfgabeZve" role="2wV5jI">
      <node concept="3EZMnI" id="71BfgabeZvM" role="3EZMnx">
        <node concept="VPM3Z" id="71BfgabeZvO" role="3F10Kt" />
        <node concept="3F0ifn" id="71BfgabeZvQ" role="3EZMnx">
          <property role="3F0ifm" value="workbook" />
        </node>
        <node concept="3F0ifn" id="71BfgabeZw1" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3F0A7n" id="71BfgabeZwe" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="71BfgabeZvR" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="71Bfgabf3em" role="3EZMnx" />
      <node concept="3EZMnI" id="71Bfgabfeo6" role="3EZMnx">
        <node concept="3XFhqQ" id="71Bfgabfeop" role="3EZMnx" />
        <node concept="2iRfu4" id="71Bfgabfeo7" role="2iSdaV" />
        <node concept="3F2HdR" id="71BfgabeZwU" role="3EZMnx">
          <ref role="1NtTu8" to="z3ge:71BfgabeXri" resolve="content" />
          <node concept="2iRkQZ" id="71Bfgabfeo3" role="2czzBx" />
        </node>
      </node>
      <node concept="2iRkQZ" id="71BfgabeZvK" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="71Bfgabf3ei">
    <ref role="1XX52x" to="z3ge:71Bfgabf3eg" resolve="VariableReference" />
    <node concept="1iCGBv" id="71Bfgabf3ej" role="2wV5jI">
      <ref role="1NtTu8" to="z3ge:71Bfgabf3eh" resolve="variable" />
      <node concept="1sVBvm" id="71Bfgabf3ek" role="1sWHZn">
        <node concept="3F0A7n" id="71Bfgabf3el" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" />
          <node concept="15ARfc" id="71BfgabfZRS" role="3F10Kt">
            <property role="3$6WeP" value="1" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="71Bfgabfaf_">
    <ref role="1XX52x" to="z3ge:71Bfgabf3ex" resolve="NumberLiteral" />
    <node concept="3F0A7n" id="71BfgabfafB" role="2wV5jI">
      <ref role="1NtTu8" to="z3ge:71Bfgabf3ey" resolve="value" />
    </node>
  </node>
  <node concept="24kQdi" id="71BfgabfmH0">
    <ref role="1XX52x" to="z3ge:71BfgabfmGq" resolve="PlusExpression" />
    <node concept="3EZMnI" id="71BfgabfmH2" role="2wV5jI">
      <node concept="3F1sOY" id="71BfgabfmHc" role="3EZMnx">
        <ref role="1NtTu8" to="z3ge:71Bfgabfr6T" resolve="left" />
      </node>
      <node concept="3F0ifn" id="71BfgabfmHi" role="3EZMnx">
        <property role="3F0ifm" value="+" />
      </node>
      <node concept="3F1sOY" id="71BfgabfmHv" role="3EZMnx">
        <ref role="1NtTu8" to="z3ge:71Bfgabfr6U" resolve="right" />
      </node>
      <node concept="2iRfu4" id="71BfgabfmH5" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="71Bfgabfr7p">
    <ref role="1XX52x" to="z3ge:71Bfgabfr6S" resolve="BinaryExpression" />
    <node concept="3EZMnI" id="71Bfgabfr7B" role="2wV5jI">
      <node concept="3F1sOY" id="71Bfgabfr7L" role="3EZMnx">
        <ref role="1NtTu8" to="z3ge:71Bfgabfr6T" resolve="left" />
      </node>
      <node concept="PMmxH" id="71Bfgabfxor" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F1sOY" id="71Bfgabfr83" role="3EZMnx">
        <ref role="1NtTu8" to="z3ge:71Bfgabfr6U" resolve="right" />
      </node>
      <node concept="2iRfu4" id="71Bfgabfr7E" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="71BfgabfJDW">
    <ref role="1XX52x" to="z3ge:71BfgabfJDt" resolve="StringLiteral" />
    <node concept="3EZMnI" id="71BfgabfJDY" role="2wV5jI">
      <node concept="3F0ifn" id="71BfgabfJEN" role="3EZMnx">
        <property role="3F0ifm" value="'" />
      </node>
      <node concept="3F0A7n" id="71BfgabfJF3" role="3EZMnx">
        <ref role="1NtTu8" to="z3ge:71BfgabfJDw" resolve="value" />
      </node>
      <node concept="3F0ifn" id="71BfgabfJFf" role="3EZMnx">
        <property role="3F0ifm" value="'" />
      </node>
      <node concept="2iRfu4" id="71BfgabfJE1" role="2iSdaV" />
      <node concept="15ARfc" id="71BfgabfP4o" role="3F10Kt">
        <property role="3$6WeP" value="0" />
      </node>
    </node>
  </node>
</model>

