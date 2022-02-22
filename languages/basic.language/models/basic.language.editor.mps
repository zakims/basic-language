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
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="5991739802479784073" name="jetbrains.mps.lang.editor.structure.MenuTypeDefault" flags="ng" index="22hDWj" />
      <concept id="2000375450116454183" name="jetbrains.mps.lang.editor.structure.ISubstituteMenu" flags="ng" index="22mbnS">
        <child id="414384289274416996" name="parts" index="3ft7WO" />
      </concept>
      <concept id="2000375450116423800" name="jetbrains.mps.lang.editor.structure.SubstituteMenu" flags="ng" index="22mcaB" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="6089045305654894366" name="jetbrains.mps.lang.editor.structure.SubstituteMenuReference_Default" flags="ng" index="2kknPJ" />
      <concept id="1177327274449" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_pattern" flags="nn" index="ub8z3" />
      <concept id="8478191136883534237" name="jetbrains.mps.lang.editor.structure.IExtensibleSubstituteMenuPart" flags="ng" index="upBLQ">
        <child id="8478191136883534238" name="features" index="upBLP" />
      </concept>
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="3473224453637651916" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform_PlaceInCellHolder" flags="ng" index="CtIbL">
        <property id="3473224453637651917" name="placeInCell" index="CtIbK" />
      </concept>
      <concept id="1638911550608610798" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Execute" flags="ig" index="IWg2L" />
      <concept id="1638911550608610278" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Action" flags="ng" index="IWgqT">
        <child id="1638911550608610281" name="executeFunction" index="IWgqQ" />
        <child id="5692353713941573325" name="textFunction" index="1hCUd6" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="615427434521884870" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Subconcepts" flags="ng" index="2VfDsV" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1630016958697718209" name="jetbrains.mps.lang.editor.structure.IMenuReference_Default" flags="ng" index="2Z_bC8">
        <reference id="1630016958698373342" name="concept" index="2ZyFGn" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="1630016958697286851" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_parameterObject" flags="ng" index="2ZBlsa" />
      <concept id="1630016958697057551" name="jetbrains.mps.lang.editor.structure.IMenuPartParameterized" flags="ng" index="2ZBHr6">
        <child id="1630016958697057552" name="parameterType" index="2ZBHrp" />
      </concept>
      <concept id="1233823429331" name="jetbrains.mps.lang.editor.structure.HorizontalGapStyleClassItem" flags="ln" index="15ARfc" />
      <concept id="8998492695583109601" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_CanSubstitute" flags="ig" index="16Na2f" />
      <concept id="8998492695583129991" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_CanSubstitute" flags="ng" index="16NL3D">
        <child id="8998492695583129992" name="query" index="16NL3A" />
      </concept>
      <concept id="2896773699153795590" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform" flags="ng" index="3cWJ9i">
        <child id="3473224453637651919" name="placeInCell" index="CtIbM" />
      </concept>
      <concept id="5692353713941573329" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_ActionLabelText" flags="ig" index="1hCUdq" />
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
      <concept id="4233361609415247331" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Parameter" flags="ig" index="1GhMSn" />
      <concept id="4233361609415240997" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Parameterized" flags="ng" index="1GhOrh">
        <child id="4233361609415240998" name="part" index="1GhOri" />
        <child id="4233361609415241000" name="parameterQuery" index="1GhOrs" />
      </concept>
      <concept id="5624877018226900666" name="jetbrains.mps.lang.editor.structure.TransformationMenu" flags="ng" index="3ICUPy" />
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ng" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
      </concept>
      <concept id="6684862045052272180" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_NodeToWrap" flags="ng" index="3N4pyC" />
      <concept id="6684862045052059649" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_WrapperHandler" flags="ig" index="3N5aqt" />
      <concept id="6684862045052059291" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Wrapper" flags="ng" index="3N5dw7">
        <child id="6089045305655104958" name="reference" index="2klrvf" />
        <child id="6684862045053873740" name="handler" index="3Na0zg" />
      </concept>
      <concept id="3647146066980922272" name="jetbrains.mps.lang.editor.structure.SelectInEditorOperation" flags="nn" index="1OKiuA">
        <child id="1948540814633499358" name="editorContext" index="lBI5i" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="7980428675268276156" name="jetbrains.mps.lang.editor.structure.TransformationMenuSection" flags="ng" index="1Qtc8_">
        <child id="7980428675268276157" name="locations" index="1Qtc8$" />
        <child id="7980428675268276159" name="parts" index="1Qtc8A" />
      </concept>
      <concept id="2722384699544370949" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Placeholder" flags="ng" index="3VyMlK" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
    </language>
  </registry>
  <node concept="24kQdi" id="71BfgabeXLB">
    <ref role="1XX52x" to="z3ge:71BfgabeXCu" resolve="EmptyStatement" />
    <node concept="3F0ifn" id="71BfgabeXPE" role="2wV5jI">
      <node concept="VPxyj" id="1fRUZqL_wQ1" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
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
    <ref role="1XX52x" to="z3ge:1fRUZqL$O1B" resolve="ExpressionStatement" />
    <node concept="3F1sOY" id="1fRUZqLATM4" role="2wV5jI">
      <ref role="1NtTu8" to="z3ge:1fRUZqL$O1C" resolve="expression" />
    </node>
  </node>
  <node concept="22mcaB" id="2JAlQKrQ9tc">
    <ref role="aqKnT" to="z3ge:71BfgabeXCu" resolve="EmptyStatement" />
    <node concept="22hDWj" id="2JAlQKrQ9td" role="22hAXT" />
    <node concept="2VfDsV" id="2JAlQKrQeHi" role="3ft7WO" />
  </node>
  <node concept="22mcaB" id="1fRUZqLA9bo">
    <ref role="aqKnT" to="z3ge:71BfgabfixA" resolve="Expression" />
    <node concept="2VfDsV" id="1fRUZqLAfNz" role="3ft7WO" />
    <node concept="3N5dw7" id="1fRUZqLA9bt" role="3ft7WO">
      <node concept="3N5aqt" id="1fRUZqLA9bv" role="3Na0zg">
        <node concept="3clFbS" id="1fRUZqLA9bx" role="2VODD2">
          <node concept="3cpWs8" id="1fRUZqLA9eg" role="3cqZAp">
            <node concept="3cpWsn" id="1fRUZqLA9ej" role="3cpWs9">
              <property role="TrG5h" value="num" />
              <node concept="3Tqbb2" id="1fRUZqLA9ef" role="1tU5fm">
                <ref role="ehGHo" to="z3ge:71Bfgabf3ex" resolve="NumberLiteral" />
              </node>
              <node concept="2ShNRf" id="1fRUZqLA9jz" role="33vP2m">
                <node concept="3zrR0B" id="1fRUZqLA9AL" role="2ShVmc">
                  <node concept="3Tqbb2" id="1fRUZqLA9AN" role="3zrR0E">
                    <ref role="ehGHo" to="z3ge:71Bfgabf3ex" resolve="NumberLiteral" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1fRUZqLAmww" role="3cqZAp">
            <node concept="37vLTI" id="1fRUZqLApL1" role="3clFbG">
              <node concept="2OqwBi" id="1fRUZqLAmEZ" role="37vLTJ">
                <node concept="37vLTw" id="1fRUZqLAmwu" role="2Oq$k0">
                  <ref role="3cqZAo" node="1fRUZqLA9ej" resolve="num" />
                </node>
                <node concept="3TrcHB" id="1fRUZqLAqSz" role="2OqNvi">
                  <ref role="3TsBF5" to="z3ge:71Bfgabf3ey" resolve="value" />
                </node>
              </node>
              <node concept="2YIFZM" id="1fRUZqLAqiO" role="37vLTx">
                <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String)" resolve="parseInt" />
                <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                <node concept="ub8z3" id="1fRUZqLAqlC" role="37wK5m" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1fRUZqLA9Ca" role="3cqZAp">
            <node concept="37vLTw" id="1fRUZqLA9C8" role="3clFbG">
              <ref role="3cqZAo" node="1fRUZqLA9ej" resolve="num" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2kknPJ" id="1fRUZqLA9dB" role="2klrvf">
        <ref role="2ZyFGn" to="z3ge:71Bfgabf3ex" resolve="NumberLiteral" />
      </node>
      <node concept="16NL3D" id="1fRUZqLATYv" role="upBLP">
        <node concept="16Na2f" id="1fRUZqLATYw" role="16NL3A">
          <node concept="3clFbS" id="1fRUZqLATYx" role="2VODD2">
            <node concept="3clFbF" id="1fRUZqLCzf$" role="3cqZAp">
              <node concept="3fqX7Q" id="1fRUZqLC$w5" role="3clFbG">
                <node concept="2OqwBi" id="1fRUZqLC$w7" role="3fr31v">
                  <node concept="ub8z3" id="1fRUZqLC$w8" role="2Oq$k0" />
                  <node concept="liA8E" id="1fRUZqLC$w9" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.isBlank()" resolve="isBlank" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3VyMlK" id="1fRUZqLATa_" role="3ft7WO" />
    <node concept="22hDWj" id="1fRUZqLA9bp" role="22hAXT" />
  </node>
  <node concept="22mcaB" id="1fRUZqL_XdR">
    <ref role="aqKnT" to="z3ge:1fRUZqL$O1B" resolve="ExpressionStatement" />
    <node concept="22hDWj" id="1fRUZqL_XdS" role="22hAXT" />
    <node concept="3N5dw7" id="1fRUZqLA1L1" role="3ft7WO">
      <node concept="3N5aqt" id="1fRUZqLA1L2" role="3Na0zg">
        <node concept="3clFbS" id="1fRUZqLA1L3" role="2VODD2">
          <node concept="3cpWs8" id="1fRUZqLA2g0" role="3cqZAp">
            <node concept="3cpWsn" id="1fRUZqLA2g3" role="3cpWs9">
              <property role="TrG5h" value="statement" />
              <node concept="3Tqbb2" id="1fRUZqLA2fZ" role="1tU5fm">
                <ref role="ehGHo" to="z3ge:1fRUZqL$O1B" resolve="ExpressionStatement" />
              </node>
              <node concept="2ShNRf" id="1fRUZqLA2il" role="33vP2m">
                <node concept="3zrR0B" id="1fRUZqLA2vb" role="2ShVmc">
                  <node concept="3Tqbb2" id="1fRUZqLA2vd" role="3zrR0E">
                    <ref role="ehGHo" to="z3ge:1fRUZqL$O1B" resolve="ExpressionStatement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1fRUZqLA2_z" role="3cqZAp">
            <node concept="37vLTI" id="1fRUZqLA394" role="3clFbG">
              <node concept="3N4pyC" id="1fRUZqLA3bM" role="37vLTx" />
              <node concept="2OqwBi" id="1fRUZqLA2K2" role="37vLTJ">
                <node concept="37vLTw" id="1fRUZqLA2_x" role="2Oq$k0">
                  <ref role="3cqZAo" node="1fRUZqLA2g3" resolve="statement" />
                </node>
                <node concept="3TrEf2" id="1fRUZqLA2Va" role="2OqNvi">
                  <ref role="3Tt5mk" to="z3ge:1fRUZqL$O1C" resolve="expression" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1fRUZqLA2w$" role="3cqZAp">
            <node concept="37vLTw" id="1fRUZqLA2wy" role="3clFbG">
              <ref role="3cqZAo" node="1fRUZqLA2g3" resolve="statement" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2kknPJ" id="1fRUZqLA1Ng" role="2klrvf">
        <ref role="2ZyFGn" to="z3ge:71BfgabfixA" resolve="Expression" />
      </node>
    </node>
  </node>
  <node concept="3ICUPy" id="1fRUZqLB1Us">
    <ref role="aqKnT" to="z3ge:71Bfgabf3ex" resolve="NumberLiteral" />
    <node concept="22hDWj" id="1fRUZqLB1Ut" role="22hAXT" />
    <node concept="1Qtc8_" id="1fRUZqLB1Uv" role="IW6Ez">
      <node concept="3cWJ9i" id="1fRUZqLB1Uz" role="1Qtc8$">
        <node concept="CtIbL" id="1fRUZqLB1U_" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
      <node concept="1GhOrh" id="1fRUZqLB1UD" role="1Qtc8A">
        <node concept="1GhMSn" id="1fRUZqLB1UE" role="1GhOrs">
          <node concept="3clFbS" id="1fRUZqLB1UF" role="2VODD2">
            <node concept="3clFbF" id="1fRUZqLB4_K" role="3cqZAp">
              <node concept="2ShNRf" id="1fRUZqLB2N$" role="3clFbG">
                <node concept="Tc6Ow" id="1fRUZqLB3kt" role="2ShVmc">
                  <node concept="Xl_RD" id="1fRUZqLB3xD" role="HW$Y0">
                    <property role="Xl_RC" value="+" />
                  </node>
                  <node concept="Xl_RD" id="1fRUZqLB3MO" role="HW$Y0">
                    <property role="Xl_RC" value="-" />
                  </node>
                  <node concept="Xl_RD" id="1fRUZqLB3RV" role="HW$Y0">
                    <property role="Xl_RC" value="*" />
                  </node>
                  <node concept="Xl_RD" id="1fRUZqLB41d" role="HW$Y0">
                    <property role="Xl_RC" value="/" />
                  </node>
                  <node concept="17QB3L" id="1fRUZqLB4$7" role="HW$YZ" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="1fRUZqLB4G_" role="1GhOri">
          <node concept="1hCUdq" id="1fRUZqLB4GB" role="1hCUd6">
            <node concept="3clFbS" id="1fRUZqLB4GD" role="2VODD2">
              <node concept="3clFbF" id="1fRUZqLB4MZ" role="3cqZAp">
                <node concept="2ZBlsa" id="1fRUZqLB4MY" role="3clFbG" />
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="1fRUZqLB4GF" role="IWgqQ">
            <node concept="3clFbS" id="1fRUZqLB4GH" role="2VODD2">
              <node concept="3cpWs8" id="1fRUZqLB6Al" role="3cqZAp">
                <node concept="3cpWsn" id="1fRUZqLB6Ao" role="3cpWs9">
                  <property role="TrG5h" value="newNode" />
                  <node concept="3Tqbb2" id="1fRUZqLB6Aj" role="1tU5fm">
                    <ref role="ehGHo" to="z3ge:71Bfgabfr6S" resolve="BinaryExpression" />
                  </node>
                  <node concept="10Nm6u" id="1fRUZqLCHo3" role="33vP2m" />
                </node>
              </node>
              <node concept="3clFbJ" id="1fRUZqLBACP" role="3cqZAp">
                <node concept="3clFbS" id="1fRUZqLBACR" role="3clFbx">
                  <node concept="3clFbF" id="1fRUZqLBBSf" role="3cqZAp">
                    <node concept="37vLTI" id="1fRUZqLDaLt" role="3clFbG">
                      <node concept="37vLTw" id="1fRUZqLBBSj" role="37vLTJ">
                        <ref role="3cqZAo" node="1fRUZqLB6Ao" resolve="newNode" />
                      </node>
                      <node concept="2ShNRf" id="1fRUZqLBBSl" role="37vLTx">
                        <node concept="3zrR0B" id="1fRUZqLBBSm" role="2ShVmc">
                          <node concept="3Tqbb2" id="1fRUZqLBBSn" role="3zrR0E">
                            <ref role="ehGHo" to="z3ge:71BfgabfmGq" resolve="PlusExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1fRUZqLBB23" role="3clFbw">
                  <node concept="2ZBlsa" id="1fRUZqLBAFw" role="2Oq$k0" />
                  <node concept="liA8E" id="1fRUZqLBBFk" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                    <node concept="Xl_RD" id="1fRUZqLBBG8" role="37wK5m">
                      <property role="Xl_RC" value="+" />
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="1fRUZqLBCcC" role="3eNLev">
                  <node concept="2OqwBi" id="1fRUZqLBC$u" role="3eO9$A">
                    <node concept="2ZBlsa" id="1fRUZqLBCdV" role="2Oq$k0" />
                    <node concept="liA8E" id="1fRUZqLBDfV" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                      <node concept="Xl_RD" id="1fRUZqLBDgM" role="37wK5m">
                        <property role="Xl_RC" value="-" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="1fRUZqLBCcE" role="3eOfB_">
                    <node concept="3clFbF" id="1fRUZqLBDmW" role="3cqZAp">
                      <node concept="37vLTI" id="1fRUZqLDbGE" role="3clFbG">
                        <node concept="2ShNRf" id="1fRUZqLDbIU" role="37vLTx">
                          <node concept="3zrR0B" id="1fRUZqLDbIS" role="2ShVmc">
                            <node concept="3Tqbb2" id="1fRUZqLDbIT" role="3zrR0E">
                              <ref role="ehGHo" to="z3ge:71Bfgabfr6K" resolve="MinusExpression" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="1fRUZqLBDn4" role="37vLTJ">
                          <ref role="3cqZAo" node="1fRUZqLB6Ao" resolve="newNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="1fRUZqLCG$x" role="3eNLev">
                  <node concept="2OqwBi" id="1fRUZqLCG$y" role="3eO9$A">
                    <node concept="2ZBlsa" id="1fRUZqLCG$z" role="2Oq$k0" />
                    <node concept="liA8E" id="1fRUZqLCG$$" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                      <node concept="Xl_RD" id="1fRUZqLCG$_" role="37wK5m">
                        <property role="Xl_RC" value="*" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="1fRUZqLCG$A" role="3eOfB_">
                    <node concept="3clFbF" id="1fRUZqLDbMT" role="3cqZAp">
                      <node concept="37vLTI" id="1fRUZqLDbWJ" role="3clFbG">
                        <node concept="2ShNRf" id="1fRUZqLDbZ5" role="37vLTx">
                          <node concept="3zrR0B" id="1fRUZqLDc3w" role="2ShVmc">
                            <node concept="3Tqbb2" id="1fRUZqLDc3y" role="3zrR0E">
                              <ref role="ehGHo" to="z3ge:71Bfgabfr6P" resolve="MultiplicationExpression" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="1fRUZqLDbMS" role="37vLTJ">
                          <ref role="3cqZAo" node="1fRUZqLB6Ao" resolve="newNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="1fRUZqLCGHP" role="3eNLev">
                  <node concept="2OqwBi" id="1fRUZqLCGHQ" role="3eO9$A">
                    <node concept="2ZBlsa" id="1fRUZqLCGHR" role="2Oq$k0" />
                    <node concept="liA8E" id="1fRUZqLCGHS" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                      <node concept="Xl_RD" id="1fRUZqLCGHT" role="37wK5m">
                        <property role="Xl_RC" value="/" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="1fRUZqLCGHU" role="3eOfB_">
                    <node concept="3clFbF" id="1fRUZqLDc7r" role="3cqZAp">
                      <node concept="37vLTI" id="1fRUZqLDchB" role="3clFbG">
                        <node concept="2ShNRf" id="1fRUZqLDcjX" role="37vLTx">
                          <node concept="3zrR0B" id="1fRUZqLDc_o" role="2ShVmc">
                            <node concept="3Tqbb2" id="1fRUZqLDc_q" role="3zrR0E">
                              <ref role="ehGHo" to="z3ge:71Bfgabfr6H" resolve="DivisionExpression" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="1fRUZqLDc7q" role="37vLTJ">
                          <ref role="3cqZAo" node="1fRUZqLB6Ao" resolve="newNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1fRUZqLD9Kr" role="3cqZAp">
                <node concept="2OqwBi" id="1fRUZqLDa28" role="3clFbG">
                  <node concept="7Obwk" id="1fRUZqLD9Kq" role="2Oq$k0" />
                  <node concept="1P9Npp" id="1fRUZqLDanE" role="2OqNvi">
                    <node concept="37vLTw" id="1fRUZqLDapL" role="1P9ThW">
                      <ref role="3cqZAo" node="1fRUZqLB6Ao" resolve="newNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1fRUZqLCGI4" role="3cqZAp">
                <node concept="37vLTI" id="1fRUZqLCGI5" role="3clFbG">
                  <node concept="7Obwk" id="1fRUZqLCGI6" role="37vLTx" />
                  <node concept="2OqwBi" id="1fRUZqLCGI7" role="37vLTJ">
                    <node concept="37vLTw" id="1fRUZqLCGIa" role="2Oq$k0">
                      <ref role="3cqZAo" node="1fRUZqLB6Ao" resolve="newNode" />
                    </node>
                    <node concept="3TrEf2" id="1fRUZqLCGIb" role="2OqNvi">
                      <ref role="3Tt5mk" to="z3ge:71Bfgabfr6T" resolve="left" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1fRUZqLCZaV" role="3cqZAp">
                <node concept="2OqwBi" id="1fRUZqLD16B" role="3clFbG">
                  <node concept="2OqwBi" id="1fRUZqLD0Lj" role="2Oq$k0">
                    <node concept="37vLTw" id="1fRUZqLCZaT" role="2Oq$k0">
                      <ref role="3cqZAo" node="1fRUZqLB6Ao" resolve="newNode" />
                    </node>
                    <node concept="3TrEf2" id="1fRUZqLD11O" role="2OqNvi">
                      <ref role="3Tt5mk" to="z3ge:71Bfgabfr6U" resolve="right" />
                    </node>
                  </node>
                  <node concept="1OKiuA" id="1fRUZqLD1tS" role="2OqNvi">
                    <node concept="1Q80Hx" id="1fRUZqLD1vQ" role="lBI5i" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17QB3L" id="1fRUZqLB1Xt" role="2ZBHrp" />
      </node>
    </node>
  </node>
</model>

