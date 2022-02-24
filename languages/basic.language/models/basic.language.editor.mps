<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fb946df5-9807-40ea-9ed3-93b1eb44cf51(basic.language.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="z3ge" ref="r:4e66826b-8ffc-4386-a046-6f1e6b6908cd(basic.language.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="z5kh" ref="r:a77cc2f9-6639-4e90-952d-dea481ce0c3c(basic.language.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="5991739802479784073" name="jetbrains.mps.lang.editor.structure.MenuTypeDefault" flags="ng" index="22hDWj" />
      <concept id="2000375450116454183" name="jetbrains.mps.lang.editor.structure.ISubstituteMenu" flags="ng" index="22mbnS">
        <child id="414384289274416996" name="parts" index="3ft7WO" />
      </concept>
      <concept id="2000375450116423800" name="jetbrains.mps.lang.editor.structure.SubstituteMenu" flags="ng" index="22mcaB" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="615427434521884870" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Subconcepts" flags="ng" index="2VfDsV" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="1233823429331" name="jetbrains.mps.lang.editor.structure.HorizontalGapStyleClassItem" flags="ln" index="15ARfc" />
      <concept id="1215007762405" name="jetbrains.mps.lang.editor.structure.FloatStyleClassItem" flags="ln" index="3$6MrZ">
        <property id="1215007802031" name="value" index="3$6WeP" />
      </concept>
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
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells">
      <concept id="8207263695490893775" name="com.mbeddr.mpsutil.grammarcells.structure.CellBasedRule" flags="ng" index="2ElW$n">
        <child id="8207263695491669778" name="leftAssociative" index="2EmT7a" />
        <child id="8207263695491670784" name="priority" index="2EmURo" />
      </concept>
      <concept id="8207263695491691232" name="com.mbeddr.mpsutil.grammarcells.structure.SubconceptExpression" flags="ng" index="2EmZKS" />
      <concept id="7363578995839435357" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell" flags="ng" index="1kIj98">
        <child id="7363578995839435358" name="wrapped" index="1kIj9b" />
      </concept>
      <concept id="2862331529394479412" name="com.mbeddr.mpsutil.grammarcells.structure.GrammarConstantQuery" flags="ig" index="1Lj6DC" />
      <concept id="2862331529394479405" name="com.mbeddr.mpsutil.grammarcells.structure.GrammarConstantQueryCell" flags="ng" index="1Lj6DL">
        <child id="2862331529394487726" name="query" index="1Lj8FM" />
      </concept>
      <concept id="2862331529394480355" name="com.mbeddr.mpsutil.grammarcells.structure.Parameter_SubConcept" flags="ng" index="1Lj6YZ" />
      <concept id="3011849438420226693" name="com.mbeddr.mpsutil.grammarcells.structure.GrammarInfoCell" flags="ng" index="1WcQYu">
        <child id="8207263695490916687" name="rules" index="2El2Yn" />
        <child id="2862331529394260612" name="projection" index="1LiK7o" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="71BfgabeXLB">
    <property role="3GE5qa" value="statements" />
    <ref role="1XX52x" to="z3ge:71BfgabeXCu" resolve="EmptyStatement" />
    <node concept="3F0ifn" id="71BfgabeXPE" role="2wV5jI">
      <node concept="VPxyj" id="1fRUZqL_wQ1" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="71BfgabeYdA">
    <property role="3GE5qa" value="statements" />
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
  <node concept="24kQdi" id="71Bfgabfaf_">
    <property role="3GE5qa" value="expressions.literals" />
    <ref role="1XX52x" to="z3ge:71Bfgabf3ex" resolve="NumberLiteral" />
    <node concept="1kIj98" id="1saayEruqYm" role="2wV5jI">
      <node concept="3F0A7n" id="1saayEruqYq" role="1kIj9b">
        <ref role="1NtTu8" to="z3ge:71Bfgabf3ey" resolve="value" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="71Bfgabfr7p">
    <property role="3GE5qa" value="expressions.binary" />
    <ref role="1XX52x" to="z3ge:71Bfgabfr6S" resolve="BinaryExpression" />
    <node concept="1WcQYu" id="5SvYoRlDOad" role="2wV5jI">
      <node concept="2ElW$n" id="5SvYoRlDOae" role="2El2Yn">
        <node concept="2OqwBi" id="5SvYoRlEicc" role="2EmURo">
          <node concept="2EmZKS" id="5SvYoRlEhTN" role="2Oq$k0" />
          <node concept="2qgKlT" id="5SvYoRlEiJp" role="2OqNvi">
            <ref role="37wK5l" to="z5kh:5SvYoRlEhMS" resolve="priority" />
          </node>
        </node>
        <node concept="2OqwBi" id="5SvYoRlEj5S" role="2EmT7a">
          <node concept="2EmZKS" id="5SvYoRlEiNC" role="2Oq$k0" />
          <node concept="2qgKlT" id="5SvYoRlEj8b" role="2OqNvi">
            <ref role="37wK5l" to="z5kh:5SvYoRlEhHA" resolve="leftAssociative" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="5SvYoRlDOan" role="1LiK7o">
        <node concept="2iRfu4" id="5SvYoRlDOaq" role="2iSdaV" />
        <node concept="1kIj98" id="5SvYoRlDOa_" role="3EZMnx">
          <node concept="3F1sOY" id="5SvYoRlDOaD" role="1kIj9b">
            <ref role="1NtTu8" to="z3ge:71Bfgabfr6T" resolve="left" />
          </node>
        </node>
        <node concept="1Lj6DL" id="5SvYoRlFZHX" role="3EZMnx">
          <node concept="1Lj6DC" id="5SvYoRlFZHZ" role="1Lj8FM">
            <node concept="3clFbS" id="5SvYoRlFZI1" role="2VODD2">
              <node concept="3clFbF" id="5SvYoRlFZMF" role="3cqZAp">
                <node concept="2OqwBi" id="5SvYoRlG05v" role="3clFbG">
                  <node concept="1Lj6YZ" id="5SvYoRlFZME" role="2Oq$k0" />
                  <node concept="3n3YKJ" id="5SvYoRlG0qk" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1kIj98" id="5SvYoRlDOaP" role="3EZMnx">
          <node concept="3F1sOY" id="5SvYoRlDOaY" role="1kIj9b">
            <ref role="1NtTu8" to="z3ge:71Bfgabfr6U" resolve="right" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="71BfgabfJDW">
    <property role="3GE5qa" value="expressions.literals" />
    <ref role="1XX52x" to="z3ge:71BfgabfJDt" resolve="StringLiteral" />
    <node concept="3EZMnI" id="71BfgabfJDY" role="2wV5jI">
      <node concept="3F0ifn" id="2JAlQKrQ54w" role="3EZMnx">
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
  <node concept="24kQdi" id="1fRUZqL$O24">
    <property role="3GE5qa" value="statements" />
    <ref role="1XX52x" to="z3ge:1fRUZqL$O1B" resolve="ExpressionStatement" />
    <node concept="1kIj98" id="7ebmWaRchZB" role="2wV5jI">
      <node concept="3F1sOY" id="7ebmWaRchZF" role="1kIj9b">
        <ref role="1NtTu8" to="z3ge:1fRUZqL$O1C" resolve="expression" />
      </node>
    </node>
  </node>
  <node concept="22mcaB" id="2JAlQKrQ9tc">
    <property role="3GE5qa" value="statements" />
    <ref role="aqKnT" to="z3ge:71BfgabeXCu" resolve="EmptyStatement" />
    <node concept="22hDWj" id="2JAlQKrQ9td" role="22hAXT" />
    <node concept="2VfDsV" id="2JAlQKrQeHi" role="3ft7WO" />
  </node>
  <node concept="PKFIW" id="7ebmWaRci08">
    <property role="TrG5h" value="DummyForGrammarCells" />
    <ref role="1XX52x" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="3F0ifn" id="7ebmWaRci09" role="2wV5jI">
      <property role="3F0ifm" value="Workaround to fix contributions to BaseConcept generated by grammarCells." />
    </node>
  </node>
  <node concept="22mcaB" id="4CodmcHcEma">
    <property role="3GE5qa" value="expressions.literals" />
    <ref role="aqKnT" to="z3ge:71Bfgabf3ex" resolve="NumberLiteral" />
    <node concept="22hDWj" id="4CodmcHcEmb" role="22hAXT" />
  </node>
  <node concept="22mcaB" id="4CodmcHcEmB">
    <property role="3GE5qa" value="expressions.literals" />
    <ref role="aqKnT" to="z3ge:71BfgabfJDt" resolve="StringLiteral" />
    <node concept="22hDWj" id="4CodmcHcEmC" role="22hAXT" />
  </node>
  <node concept="22mcaB" id="4CodmcHdNP1">
    <property role="3GE5qa" value="statements" />
    <ref role="aqKnT" to="z3ge:1fRUZqL$O1B" resolve="ExpressionStatement" />
    <node concept="22hDWj" id="4CodmcHdNP2" role="22hAXT" />
  </node>
</model>

