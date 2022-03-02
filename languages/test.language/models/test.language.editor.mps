<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b067ec9a-781f-491b-b9f9-347de22142de(test.language.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ygtm" ref="r:7f04da45-9557-43dc-b918-c5a525ea7596(test.language.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
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
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="5829u_LEkcG">
    <ref role="1XX52x" to="ygtm:5829u_LEkca" resolve="BTestSuite" />
    <node concept="3EZMnI" id="5829u_LEkcI" role="2wV5jI">
      <node concept="3EZMnI" id="5829u_LEkcP" role="3EZMnx">
        <node concept="VPM3Z" id="5829u_LEkcR" role="3F10Kt" />
        <node concept="3F0ifn" id="5829u_LEkcZ" role="3EZMnx">
          <property role="3F0ifm" value="Test Suite:" />
        </node>
        <node concept="3F0A7n" id="5829u_LEkd5" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="5829u_LEkcU" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="5829u_LEkd9" role="3EZMnx" />
      <node concept="3F2HdR" id="5829u_LEkdo" role="3EZMnx">
        <ref role="1NtTu8" to="ygtm:5829u_LEkcg" resolve="tests" />
        <node concept="2iRkQZ" id="5829u_LEkdq" role="2czzBx" />
      </node>
      <node concept="2iRkQZ" id="5829u_LEkcL" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5829u_LEkdZ">
    <ref role="1XX52x" to="ygtm:5829u_LEkcd" resolve="BTestCase" />
    <node concept="3EZMnI" id="5829u_LEke1" role="2wV5jI">
      <node concept="3F0ifn" id="5829u_LEke8" role="3EZMnx">
        <property role="3F0ifm" value="test" />
      </node>
      <node concept="3F0A7n" id="5829u_LEkei" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5829u_LEkeq" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="5829u_LEkeV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5829u_LEke$" role="3EZMnx">
        <ref role="1NtTu8" to="ygtm:5829u_LEkdz" resolve="content" />
        <node concept="l2Vlx" id="5829u_LEkeA" role="2czzBx" />
        <node concept="lj46D" id="5829u_LEkeX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="5829u_LFm8n" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5829u_LEkeN" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="5829u_LEkf1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5829u_LEke4" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5829u_LFQFP">
    <ref role="1XX52x" to="ygtm:5829u_LFQFo" resolve="BAssertStatement" />
    <node concept="3EZMnI" id="5829u_LFQFW" role="2wV5jI">
      <node concept="3F0ifn" id="5829u_LFQFY" role="3EZMnx">
        <property role="3F0ifm" value="assert" />
      </node>
      <node concept="3F1sOY" id="5829u_LFQGa" role="3EZMnx">
        <ref role="1NtTu8" to="ygtm:5829u_LFQFp" resolve="expr" />
      </node>
      <node concept="2iRfu4" id="5829u_LFQFZ" role="2iSdaV" />
    </node>
  </node>
</model>

