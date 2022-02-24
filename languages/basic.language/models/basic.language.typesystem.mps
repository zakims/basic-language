<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c955d519-e552-4341-b6ea-5657a1b1607d(basic.language.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="z3ge" ref="r:4e66826b-8ffc-4386-a046-6f1e6b6908cd(basic.language.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
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
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <property id="1206359757216" name="checkOnly" index="3wDh2S" />
        <child id="1180447237840" name="errorString" index="3o8Qv2" />
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
        <child id="1174662598553" name="nodeToCheck" index="1ZmcU8" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="18kY7G" id="5SvYoRlGscW">
    <property role="TrG5h" value="check_Workbook" />
    <node concept="3clFbS" id="5SvYoRlGscX" role="18ibNy">
      <node concept="3cpWs8" id="5SvYoRlG$Wz" role="3cqZAp">
        <node concept="3cpWsn" id="5SvYoRlG$W$" role="3cpWs9">
          <property role="TrG5h" value="varNames" />
          <node concept="2hMVRd" id="5SvYoRlG$Wr" role="1tU5fm">
            <node concept="17QB3L" id="5SvYoRlG$Wu" role="2hN53Y" />
          </node>
          <node concept="2ShNRf" id="5SvYoRlG$W_" role="33vP2m">
            <node concept="2i4dXS" id="5SvYoRlG$WA" role="2ShVmc">
              <node concept="17QB3L" id="5SvYoRlG$WB" role="HW$YZ" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="5SvYoRlGzCf" role="3cqZAp">
        <node concept="2GrKxI" id="5SvYoRlGzCg" role="2Gsz3X">
          <property role="TrG5h" value="variable" />
        </node>
        <node concept="3clFbS" id="5SvYoRlGzCi" role="2LFqv$">
          <node concept="3clFbJ" id="5SvYoRlG_0u" role="3cqZAp">
            <node concept="2OqwBi" id="5SvYoRlG_ND" role="3clFbw">
              <node concept="37vLTw" id="5SvYoRlG_2Q" role="2Oq$k0">
                <ref role="3cqZAo" node="5SvYoRlG$W$" resolve="varNames" />
              </node>
              <node concept="3JPx81" id="5SvYoRlGAu9" role="2OqNvi">
                <node concept="2OqwBi" id="5SvYoRlGAH4" role="25WWJ7">
                  <node concept="2GrUjf" id="5SvYoRlGAuN" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="5SvYoRlGzCg" resolve="variable" />
                  </node>
                  <node concept="3TrcHB" id="5SvYoRlGB2T" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="5SvYoRlG_0w" role="3clFbx">
              <node concept="2MkqsV" id="5SvYoRlGB7B" role="3cqZAp">
                <node concept="3cpWs3" id="5SvYoRlGBOI" role="2MkJ7o">
                  <node concept="2OqwBi" id="5SvYoRlGC2R" role="3uHU7w">
                    <node concept="2GrUjf" id="5SvYoRlGBP0" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="5SvYoRlGzCg" resolve="variable" />
                    </node>
                    <node concept="3TrcHB" id="5SvYoRlGCoA" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="5SvYoRlGBbD" role="3uHU7B">
                    <property role="Xl_RC" value="duplicate name: " />
                  </node>
                </node>
                <node concept="2GrUjf" id="5SvYoRlGCrc" role="1urrMF">
                  <ref role="2Gs0qQ" node="5SvYoRlGzCg" resolve="variable" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5SvYoRlHfYg" role="3cqZAp">
            <node concept="2OqwBi" id="5SvYoRlGKYc" role="3clFbG">
              <node concept="37vLTw" id="5SvYoRlGKYd" role="2Oq$k0">
                <ref role="3cqZAo" node="5SvYoRlG$W$" resolve="varNames" />
              </node>
              <node concept="TSZUe" id="5SvYoRlGKYe" role="2OqNvi">
                <node concept="2OqwBi" id="5SvYoRlGKYf" role="25WWJ7">
                  <node concept="2GrUjf" id="5SvYoRlGKYg" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="5SvYoRlGzCg" resolve="variable" />
                  </node>
                  <node concept="3TrcHB" id="5SvYoRlGKYh" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="5SvYoRlHfnT" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="3cpWs8" id="5SvYoRlHfg$" role="8Wnug">
              <node concept="3cpWsn" id="5SvYoRlHfg_" role="3cpWs9">
                <property role="TrG5h" value="str" />
                <node concept="17QB3L" id="5SvYoRlHfgA" role="1tU5fm" />
                <node concept="2OqwBi" id="5SvYoRlHfgB" role="33vP2m">
                  <node concept="37vLTw" id="5SvYoRlHfgC" role="2Oq$k0">
                    <ref role="3cqZAo" node="5SvYoRlG$W$" resolve="varNames" />
                  </node>
                  <node concept="TSZUe" id="5SvYoRlHfgD" role="2OqNvi">
                    <node concept="2OqwBi" id="5SvYoRlHfgE" role="25WWJ7">
                      <node concept="2GrUjf" id="5SvYoRlHfgF" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="5SvYoRlGzCg" resolve="variable" />
                      </node>
                      <node concept="3TrcHB" id="5SvYoRlHfgG" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="5SvYoRlGxUT" role="2GsD0m">
          <node concept="2OqwBi" id="5SvYoRlGsnB" role="2Oq$k0">
            <node concept="1YBJjd" id="5SvYoRlGsd3" role="2Oq$k0">
              <ref role="1YBMHb" node="5SvYoRlGscZ" resolve="workbook" />
            </node>
            <node concept="3Tsc0h" id="5SvYoRlGsy_" role="2OqNvi">
              <ref role="3TtcxE" to="z3ge:71BfgabeXri" resolve="content" />
            </node>
          </node>
          <node concept="v3k3i" id="5SvYoRlGz_O" role="2OqNvi">
            <node concept="chp4Y" id="5SvYoRlGzAL" role="v3oSu">
              <ref role="cht4Q" to="z3ge:71BfgabeXrd" resolve="Variable" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5SvYoRlGscZ" role="1YuTPh">
      <property role="TrG5h" value="workbook" />
      <ref role="1YaFvo" to="z3ge:71BfgabeSv3" resolve="Workbook" />
    </node>
  </node>
  <node concept="1YbPZF" id="5SvYoRlHhky">
    <property role="TrG5h" value="typeof_NumberLiteral" />
    <property role="3GE5qa" value="expressions.literals" />
    <node concept="3clFbS" id="5SvYoRlHhkz" role="18ibNy">
      <node concept="1Z5TYs" id="5SvYoRlHhzG" role="3cqZAp">
        <node concept="mw_s8" id="5SvYoRlHhzJ" role="1ZfhK$">
          <node concept="1Z2H0r" id="5SvYoRlHhkP" role="mwGJk">
            <node concept="1YBJjd" id="5SvYoRlHhol" role="1Z2MuG">
              <ref role="1YBMHb" node="5SvYoRlHhk_" resolve="numberLiteral" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4CodmcH7ehI" role="1ZfhKB">
          <node concept="2c44tf" id="4CodmcH7ehE" role="mwGJk">
            <node concept="10Oyi0" id="4CodmcH7eul" role="2c44tc" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5SvYoRlHhk_" role="1YuTPh">
      <property role="TrG5h" value="numberLiteral" />
      <ref role="1YaFvo" to="z3ge:71Bfgabf3ex" resolve="NumberLiteral" />
    </node>
  </node>
  <node concept="1YbPZF" id="4CodmcH0F1H">
    <property role="TrG5h" value="typeof_StringLiteral" />
    <property role="3GE5qa" value="expressions.literals" />
    <node concept="3clFbS" id="4CodmcH0F1I" role="18ibNy">
      <node concept="1Z5TYs" id="4CodmcH0Fgy" role="3cqZAp">
        <node concept="mw_s8" id="4CodmcH0FgQ" role="1ZfhKB">
          <node concept="2c44tf" id="4CodmcH6Qjr" role="mwGJk">
            <node concept="17QB3L" id="4CodmcH6Qkv" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="4CodmcH0Fg_" role="1ZfhK$">
          <node concept="1Z2H0r" id="4CodmcH0F1O" role="mwGJk">
            <node concept="1YBJjd" id="4CodmcH0F3G" role="1Z2MuG">
              <ref role="1YBMHb" node="4CodmcH0F1K" resolve="stringLiteral" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4CodmcH0F1K" role="1YuTPh">
      <property role="TrG5h" value="stringLiteral" />
      <ref role="1YaFvo" to="z3ge:71BfgabfJDt" resolve="StringLiteral" />
    </node>
  </node>
  <node concept="1YbPZF" id="4CodmcHbOME">
    <property role="TrG5h" value="typeof_BinaryComparisonExpression" />
    <property role="3GE5qa" value="expressions.binary.comparison" />
    <node concept="3clFbS" id="4CodmcHbOMF" role="18ibNy">
      <node concept="1Z5TYs" id="4CodmcHahCY" role="3cqZAp">
        <node concept="mw_s8" id="4CodmcHahD8" role="1ZfhK$">
          <node concept="1Z2H0r" id="4CodmcHahD4" role="mwGJk">
            <node concept="1YBJjd" id="4CodmcHahDp" role="1Z2MuG">
              <ref role="1YBMHb" node="4CodmcHbOMH" resolve="binaryComparisonExpression" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4CodmcHahEC" role="1ZfhKB">
          <node concept="2c44tf" id="4CodmcHahE$" role="mwGJk">
            <node concept="10P_77" id="4CodmcHahFF" role="2c44tc" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4CodmcHbOMH" role="1YuTPh">
      <property role="TrG5h" value="binaryComparisonExpression" />
      <ref role="1YaFvo" to="z3ge:4CodmcHbOMf" resolve="BinaryComparisonExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="4CodmcHceBw">
    <property role="TrG5h" value="typeof_BinaryExpression" />
    <property role="3GE5qa" value="expressions.binary" />
    <node concept="3clFbS" id="4CodmcHceBx" role="18ibNy">
      <node concept="1Z5TYs" id="4CodmcH3q1w" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="4CodmcH3q21" role="1ZfhKB">
          <node concept="1Z2H0r" id="4CodmcH3q1X" role="mwGJk">
            <node concept="2OqwBi" id="4CodmcH3qci" role="1Z2MuG">
              <node concept="1YBJjd" id="4CodmcH3q2i" role="2Oq$k0">
                <ref role="1YBMHb" node="4CodmcHceBz" resolve="binaryExpression" />
              </node>
              <node concept="3TrEf2" id="4CodmcH5F6K" role="2OqNvi">
                <ref role="3Tt5mk" to="z3ge:71Bfgabfr6U" resolve="right" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4CodmcH3q1z" role="1ZfhK$">
          <node concept="1Z2H0r" id="4CodmcH3lTD" role="mwGJk">
            <node concept="2OqwBi" id="4CodmcH3pzX" role="1Z2MuG">
              <node concept="1YBJjd" id="4CodmcH3pk9" role="2Oq$k0">
                <ref role="1YBMHb" node="4CodmcHceBz" resolve="binaryExpression" />
              </node>
              <node concept="3TrEf2" id="4CodmcH5iDf" role="2OqNvi">
                <ref role="3Tt5mk" to="z3ge:71Bfgabfr6T" resolve="left" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="4CodmcH9TgO" role="1ZmcU8">
          <node concept="1YBJjd" id="4CodmcH8K13" role="2Oq$k0">
            <ref role="1YBMHb" node="4CodmcHceBz" resolve="binaryExpression" />
          </node>
          <node concept="1mfA1w" id="4CodmcH9Tu_" role="2OqNvi" />
        </node>
        <node concept="Xl_RD" id="4CodmcH8K19" role="3o8Qv2">
          <property role="Xl_RC" value="operand are of different types" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4CodmcHceBz" role="1YuTPh">
      <property role="TrG5h" value="binaryExpression" />
      <ref role="1YaFvo" to="z3ge:71Bfgabfr6S" resolve="BinaryExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="4CodmcHceKE">
    <property role="TrG5h" value="typeof_BinaryArithmeticExpression" />
    <property role="3GE5qa" value="expressions.binary.arithmetic" />
    <node concept="3clFbS" id="4CodmcHceKF" role="18ibNy">
      <node concept="1Z5TYs" id="4CodmcH14wm" role="3cqZAp">
        <node concept="mw_s8" id="4CodmcH14wE" role="1ZfhKB">
          <node concept="1Z2H0r" id="4CodmcH14wA" role="mwGJk">
            <node concept="2OqwBi" id="4CodmcH14DQ" role="1Z2MuG">
              <node concept="1YBJjd" id="4CodmcH14wV" role="2Oq$k0">
                <ref role="1YBMHb" node="4CodmcHceKH" resolve="binaryArithmeticExpression" />
              </node>
              <node concept="3TrEf2" id="4CodmcH14QA" role="2OqNvi">
                <ref role="3Tt5mk" to="z3ge:71Bfgabfr6T" resolve="left" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4CodmcH14wp" role="1ZfhK$">
          <node concept="1Z2H0r" id="4CodmcH14hC" role="mwGJk">
            <node concept="1YBJjd" id="4CodmcH14jw" role="1Z2MuG">
              <ref role="1YBMHb" node="4CodmcHceKH" resolve="binaryArithmeticExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4CodmcHceKH" role="1YuTPh">
      <property role="TrG5h" value="binaryArithmeticExpression" />
      <ref role="1YaFvo" to="z3ge:4CodmcHceEj" resolve="BinaryArithmeticExpression" />
    </node>
  </node>
</model>

