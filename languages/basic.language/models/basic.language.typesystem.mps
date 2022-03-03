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
    <import index="z3ge" ref="r:4e66826b-8ffc-4386-a046-6f1e6b6908cd(basic.language.structure)" />
    <import index="z5kh" ref="r:a77cc2f9-6639-4e90-952d-dea481ce0c3c(basic.language.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1185805035213" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteStatement" flags="nn" index="nvevp">
        <child id="1185805047793" name="body" index="nvhr_" />
        <child id="1185805056450" name="argument" index="nvjzm" />
        <child id="1205761991995" name="argumentRepresentator" index="2X0Ygz" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1205762105978" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableDeclaration" flags="ng" index="2X1qdy" />
      <concept id="1205762656241" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableReference" flags="nn" index="2X3wrD">
        <reference id="1205762683928" name="whenConcreteVar" index="2X3Bk0" />
      </concept>
      <concept id="8124453027370845339" name="jetbrains.mps.lang.typesystem.structure.AbstractOverloadedOpsTypeRule" flags="ng" index="32tDTw">
        <child id="8124453027370845343" name="function" index="32tDT$" />
        <child id="8124453027370845341" name="operationConcept" index="32tDTA" />
      </concept>
      <concept id="8124453027370766044" name="jetbrains.mps.lang.typesystem.structure.OverloadedOpTypeRule_OneTypeSpecified" flags="ng" index="32tXgB">
        <child id="8124453027370845366" name="operandType" index="32tDTd" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1236083041311" name="jetbrains.mps.lang.typesystem.structure.OverloadedOperatorTypeRule" flags="ng" index="3ciAk0">
        <child id="1236083115043" name="leftOperandType" index="3ciSkW" />
        <child id="1236083115200" name="rightOperandType" index="3ciSnv" />
      </concept>
      <concept id="1236083146670" name="jetbrains.mps.lang.typesystem.structure.OverloadedOperatorTypeFunction" flags="in" index="3ciZUL" />
      <concept id="1236163200695" name="jetbrains.mps.lang.typesystem.structure.GetOperationType" flags="nn" index="3h4ouC">
        <child id="1236163216864" name="operation" index="3h4sjZ" />
        <child id="1236163223950" name="rightOperandType" index="3h4u2h" />
        <child id="1236163223573" name="leftOperandType" index="3h4u4a" />
      </concept>
      <concept id="1236165709895" name="jetbrains.mps.lang.typesystem.structure.OverloadedOpRulesContainer" flags="ng" index="3hdX5o">
        <child id="1236165725858" name="rule" index="3he0YX" />
      </concept>
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
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
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
    <property role="TrG5h" value="check_duplicate_names" />
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
        </node>
        <node concept="2OqwBi" id="5SvYoRlGxUT" role="2GsD0m">
          <node concept="2OqwBi" id="5SvYoRlGsnB" role="2Oq$k0">
            <node concept="1YBJjd" id="5SvYoRlGsd3" role="2Oq$k0">
              <ref role="1YBMHb" node="5SvYoRlGscZ" resolve="bStatementContainer" />
            </node>
            <node concept="2qgKlT" id="5829u_LZZl3" role="2OqNvi">
              <ref role="37wK5l" to="z5kh:5829u_LKogE" resolve="getStatements" />
            </node>
          </node>
          <node concept="v3k3i" id="5SvYoRlGz_O" role="2OqNvi">
            <node concept="chp4Y" id="5SvYoRlGzAL" role="v3oSu">
              <ref role="cht4Q" to="z3ge:71BfgabeXrd" resolve="BVariable" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5SvYoRlGscZ" role="1YuTPh">
      <property role="TrG5h" value="bStatementContainer" />
      <ref role="1YaFvo" to="z3ge:5829u_LKofl" resolve="BStatementContainer" />
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
        <node concept="mw_s8" id="73H92G5HuAf" role="1ZfhKB">
          <node concept="2pJPEk" id="73H92G5HuAb" role="mwGJk">
            <node concept="2pJPED" id="73H92G5HuAd" role="2pJPEn">
              <ref role="2pJxaS" to="z3ge:73H92G5CLF9" resolve="BIntegerType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5SvYoRlHhk_" role="1YuTPh">
      <property role="TrG5h" value="numberLiteral" />
      <ref role="1YaFvo" to="z3ge:71Bfgabf3ex" resolve="BNumberLiteral" />
    </node>
  </node>
  <node concept="1YbPZF" id="4CodmcH0F1H">
    <property role="TrG5h" value="typeof_StringLiteral" />
    <property role="3GE5qa" value="expressions.literals" />
    <node concept="3clFbS" id="4CodmcH0F1I" role="18ibNy">
      <node concept="1Z5TYs" id="4CodmcH0Fgy" role="3cqZAp">
        <node concept="mw_s8" id="4CodmcH0Fg_" role="1ZfhK$">
          <node concept="1Z2H0r" id="4CodmcH0F1O" role="mwGJk">
            <node concept="1YBJjd" id="4CodmcH0F3G" role="1Z2MuG">
              <ref role="1YBMHb" node="4CodmcH0F1K" resolve="stringLiteral" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="73H92G5Hu$e" role="1ZfhKB">
          <node concept="2pJPEk" id="73H92G5Hu$a" role="mwGJk">
            <node concept="2pJPED" id="73H92G5Hu$c" role="2pJPEn">
              <ref role="2pJxaS" to="z3ge:73H92G5CLFa" resolve="BStringType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4CodmcH0F1K" role="1YuTPh">
      <property role="TrG5h" value="stringLiteral" />
      <ref role="1YaFvo" to="z3ge:71BfgabfJDt" resolve="BStringLiteral" />
    </node>
  </node>
  <node concept="1YbPZF" id="4CodmcHceBw">
    <property role="TrG5h" value="typeof_BinaryExpression" />
    <property role="3GE5qa" value="expressions.binary" />
    <node concept="3clFbS" id="4CodmcHceBx" role="18ibNy">
      <node concept="nvevp" id="5829u_LBMKO" role="3cqZAp">
        <node concept="3clFbS" id="5829u_LBMKQ" role="nvhr_">
          <node concept="nvevp" id="5829u_LBNbO" role="3cqZAp">
            <node concept="3clFbS" id="5829u_LBNbQ" role="nvhr_">
              <node concept="3cpWs8" id="5829u_LBO18" role="3cqZAp">
                <node concept="3cpWsn" id="5829u_LBO19" role="3cpWs9">
                  <property role="TrG5h" value="resultType" />
                  <node concept="3Tqbb2" id="5829u_LBNUf" role="1tU5fm" />
                  <node concept="3h4ouC" id="5829u_LBO1a" role="33vP2m">
                    <node concept="1YBJjd" id="5829u_LBO1b" role="3h4sjZ">
                      <ref role="1YBMHb" node="4CodmcHceBz" resolve="binaryExpression" />
                    </node>
                    <node concept="2X3wrD" id="5829u_LBO1c" role="3h4u4a">
                      <ref role="2X3Bk0" node="5829u_LBMKU" resolve="leftType" />
                    </node>
                    <node concept="2X3wrD" id="5829u_LBO1d" role="3h4u2h">
                      <ref role="2X3Bk0" node="5829u_LBNbU" resolve="rightType" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="5829u_LBOst" role="3cqZAp">
                <node concept="3y3z36" id="5829u_LBOE_" role="3clFbw">
                  <node concept="10Nm6u" id="5829u_LBOJS" role="3uHU7w" />
                  <node concept="37vLTw" id="5829u_LBOxR" role="3uHU7B">
                    <ref role="3cqZAo" node="5829u_LBO19" resolve="resultType" />
                  </node>
                </node>
                <node concept="3clFbS" id="5829u_LBOsv" role="3clFbx">
                  <node concept="1Z5TYs" id="5829u_LBOky" role="3cqZAp">
                    <node concept="mw_s8" id="5829u_LBOkV" role="1ZfhKB">
                      <node concept="37vLTw" id="5829u_LBOkT" role="mwGJk">
                        <ref role="3cqZAo" node="5829u_LBO19" resolve="resultType" />
                      </node>
                    </node>
                    <node concept="mw_s8" id="5829u_LBOk_" role="1ZfhK$">
                      <node concept="1Z2H0r" id="5829u_LBO5z" role="mwGJk">
                        <node concept="1YBJjd" id="5829u_LBO7$" role="1Z2MuG">
                          <ref role="1YBMHb" node="4CodmcHceBz" resolve="binaryExpression" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="5829u_LBOsw" role="9aQIa">
                  <node concept="3clFbS" id="5829u_LBOsx" role="9aQI4">
                    <node concept="2MkqsV" id="5829u_LBOS_" role="3cqZAp">
                      <node concept="Xl_RD" id="5829u_LBOSL" role="2MkJ7o">
                        <property role="Xl_RC" value="operation not supported" />
                      </node>
                      <node concept="1YBJjd" id="5829u_LC3XM" role="1urrMF">
                        <ref role="1YBMHb" node="4CodmcHceBz" resolve="binaryExpression" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Z2H0r" id="5829u_LBNcE" role="nvjzm">
              <node concept="2OqwBi" id="5829u_LBNBV" role="1Z2MuG">
                <node concept="1YBJjd" id="5829u_LBNd6" role="2Oq$k0">
                  <ref role="1YBMHb" node="4CodmcHceBz" resolve="binaryExpression" />
                </node>
                <node concept="3TrEf2" id="5829u_LBNE2" role="2OqNvi">
                  <ref role="3Tt5mk" to="z3ge:71Bfgabfr6U" resolve="right" />
                </node>
              </node>
            </node>
            <node concept="2X1qdy" id="5829u_LBNbU" role="2X0Ygz">
              <property role="TrG5h" value="rightType" />
              <node concept="2jxLKc" id="5829u_LBNbV" role="1tU5fm" />
            </node>
          </node>
        </node>
        <node concept="1Z2H0r" id="5829u_LBMLT" role="nvjzm">
          <node concept="2OqwBi" id="5829u_LBMWd" role="1Z2MuG">
            <node concept="1YBJjd" id="5829u_LBMMl" role="2Oq$k0">
              <ref role="1YBMHb" node="4CodmcHceBz" resolve="binaryExpression" />
            </node>
            <node concept="3TrEf2" id="5829u_LBNuf" role="2OqNvi">
              <ref role="3Tt5mk" to="z3ge:71Bfgabfr6T" resolve="left" />
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="5829u_LBMKU" role="2X0Ygz">
          <property role="TrG5h" value="leftType" />
          <node concept="2jxLKc" id="5829u_LBMKV" role="1tU5fm" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4CodmcHceBz" role="1YuTPh">
      <property role="TrG5h" value="binaryExpression" />
      <ref role="1YaFvo" to="z3ge:71Bfgabfr6S" resolve="BBinaryExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="73H92G5BXFR">
    <property role="TrG5h" value="typeof_Variable" />
    <property role="3GE5qa" value="statements" />
    <node concept="3clFbS" id="73H92G5BXFS" role="18ibNy">
      <node concept="3clFbJ" id="73H92G5Gs3Y" role="3cqZAp">
        <node concept="3clFbS" id="73H92G5Gs40" role="3clFbx">
          <node concept="1Z5TYs" id="73H92G5GsPx" role="3cqZAp">
            <node concept="mw_s8" id="73H92G5GsPI" role="1ZfhK$">
              <node concept="1Z2H0r" id="73H92G5GsPE" role="mwGJk">
                <node concept="1YBJjd" id="73H92G5GsPZ" role="1Z2MuG">
                  <ref role="1YBMHb" node="73H92G5BXFU" resolve="variable" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="73H92G5GsQE" role="1ZfhKB">
              <node concept="2OqwBi" id="73H92G5Gt0k" role="mwGJk">
                <node concept="1YBJjd" id="73H92G5GsQC" role="2Oq$k0">
                  <ref role="1YBMHb" node="73H92G5BXFU" resolve="variable" />
                </node>
                <node concept="3TrEf2" id="73H92G5GtgI" role="2OqNvi">
                  <ref role="3Tt5mk" to="z3ge:73H92G5CnKQ" resolve="type" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Z5TYs" id="73H92G5GWWF" role="3cqZAp">
            <property role="3wDh2S" value="true" />
            <node concept="mw_s8" id="73H92G5GXvr" role="1ZfhKB">
              <node concept="1Z2H0r" id="73H92G5GX2F" role="mwGJk">
                <node concept="2OqwBi" id="73H92G5GXdh" role="1Z2MuG">
                  <node concept="1YBJjd" id="73H92G5GX30" role="2Oq$k0">
                    <ref role="1YBMHb" node="73H92G5BXFU" resolve="variable" />
                  </node>
                  <node concept="3TrEf2" id="73H92G5GXtH" role="2OqNvi">
                    <ref role="3Tt5mk" to="z3ge:71Bfgabf3e$" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="73H92G5GX2J" role="1ZfhK$">
              <node concept="2OqwBi" id="5829u_M4deV" role="mwGJk">
                <node concept="1YBJjd" id="5829u_M4d35" role="2Oq$k0">
                  <ref role="1YBMHb" node="73H92G5BXFU" resolve="variable" />
                </node>
                <node concept="3TrEf2" id="5829u_M4dxL" role="2OqNvi">
                  <ref role="3Tt5mk" to="z3ge:73H92G5CnKQ" resolve="type" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="5829u_LNpml" role="3clFbw">
          <node concept="10Nm6u" id="5829u_LNpvw" role="3uHU7w" />
          <node concept="2OqwBi" id="73H92G5GsfT" role="3uHU7B">
            <node concept="1YBJjd" id="73H92G5Gs4m" role="2Oq$k0">
              <ref role="1YBMHb" node="73H92G5BXFU" resolve="variable" />
            </node>
            <node concept="3TrEf2" id="73H92G5Gswi" role="2OqNvi">
              <ref role="3Tt5mk" to="z3ge:73H92G5CnKQ" resolve="type" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="73H92G5GsMy" role="9aQIa">
          <node concept="3clFbS" id="73H92G5GsMz" role="9aQI4">
            <node concept="1Z5TYs" id="73H92G5BXFY" role="3cqZAp">
              <node concept="mw_s8" id="73H92G5BXG8" role="1ZfhK$">
                <node concept="1Z2H0r" id="73H92G5BXG4" role="mwGJk">
                  <node concept="1YBJjd" id="73H92G5BXGp" role="1Z2MuG">
                    <ref role="1YBMHb" node="73H92G5BXFU" resolve="variable" />
                  </node>
                </node>
              </node>
              <node concept="mw_s8" id="73H92G5BXH4" role="1ZfhKB">
                <node concept="1Z2H0r" id="73H92G5BY62" role="mwGJk">
                  <node concept="2OqwBi" id="73H92G5BY8g" role="1Z2MuG">
                    <node concept="1YBJjd" id="73H92G5BY63" role="2Oq$k0">
                      <ref role="1YBMHb" node="73H92G5BXFU" resolve="variable" />
                    </node>
                    <node concept="3TrEf2" id="73H92G5BYa8" role="2OqNvi">
                      <ref role="3Tt5mk" to="z3ge:71Bfgabf3e$" resolve="value" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="73H92G5BXFU" role="1YuTPh">
      <property role="TrG5h" value="variable" />
      <ref role="1YaFvo" to="z3ge:71BfgabeXrd" resolve="BVariable" />
    </node>
  </node>
  <node concept="3hdX5o" id="5829u_LBL0B">
    <property role="3GE5qa" value="expressions.binary" />
    <property role="TrG5h" value="BinaryOperationTypes" />
    <node concept="3ciAk0" id="5829u_LBLGk" role="3he0YX">
      <node concept="2pJPEk" id="5829u_LBLJi" role="3ciSkW">
        <node concept="2pJPED" id="5829u_LBLJk" role="2pJPEn">
          <ref role="2pJxaS" to="z3ge:73H92G5CLF9" resolve="BIntegerType" />
        </node>
      </node>
      <node concept="2pJPEk" id="5829u_LBLKG" role="3ciSnv">
        <node concept="2pJPED" id="5829u_LBLKI" role="2pJPEn">
          <ref role="2pJxaS" to="z3ge:73H92G5CLF9" resolve="BIntegerType" />
        </node>
      </node>
      <node concept="3gn64h" id="5829u_LBLGn" role="32tDTA">
        <ref role="3gnhBz" to="z3ge:4CodmcHbOMf" resolve="BBinaryComparisonExpression" />
      </node>
      <node concept="3ciZUL" id="5829u_LBLGo" role="32tDT$">
        <node concept="3clFbS" id="5829u_LBLGp" role="2VODD2">
          <node concept="3clFbF" id="5829u_LBLLb" role="3cqZAp">
            <node concept="2pJPEk" id="5829u_LBLL9" role="3clFbG">
              <node concept="2pJPED" id="5829u_LBLLa" role="2pJPEn">
                <ref role="2pJxaS" to="z3ge:5829u_LDjqk" resolve="BBooleanType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3ciAk0" id="5829u_LBM9f" role="3he0YX">
      <node concept="2pJPEk" id="5829u_LBM9g" role="3ciSkW">
        <node concept="2pJPED" id="5829u_LBM9h" role="2pJPEn">
          <ref role="2pJxaS" to="z3ge:73H92G5CLFa" resolve="BStringType" />
        </node>
      </node>
      <node concept="2pJPEk" id="5829u_LBM9i" role="3ciSnv">
        <node concept="2pJPED" id="5829u_LBM9j" role="2pJPEn">
          <ref role="2pJxaS" to="z3ge:73H92G5CLFa" resolve="BStringType" />
        </node>
      </node>
      <node concept="3gn64h" id="5829u_LBM9k" role="32tDTA">
        <ref role="3gnhBz" to="z3ge:71BfgabfESZ" resolve="BEqualsExpression" />
      </node>
      <node concept="3gn64h" id="5829u_LBMc_" role="32tDTA">
        <ref role="3gnhBz" to="z3ge:71BfgabfET2" resolve="BNotEqualsExpression" />
      </node>
      <node concept="3ciZUL" id="5829u_LBM9l" role="32tDT$">
        <node concept="3clFbS" id="5829u_LBM9m" role="2VODD2">
          <node concept="3clFbF" id="5829u_LBM9n" role="3cqZAp">
            <node concept="2pJPEk" id="5829u_LBM9o" role="3clFbG">
              <node concept="2pJPED" id="5829u_LBM9p" role="2pJPEn">
                <ref role="2pJxaS" to="z3ge:5829u_LDjqk" resolve="BBooleanType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3ciAk0" id="5829u_LBMf3" role="3he0YX">
      <node concept="2pJPEk" id="5829u_LBMf4" role="3ciSkW">
        <node concept="2pJPED" id="5829u_LBMf5" role="2pJPEn">
          <ref role="2pJxaS" to="z3ge:73H92G5CLF9" resolve="BIntegerType" />
        </node>
      </node>
      <node concept="2pJPEk" id="5829u_LBMf6" role="3ciSnv">
        <node concept="2pJPED" id="5829u_LBMf7" role="2pJPEn">
          <ref role="2pJxaS" to="z3ge:73H92G5CLF9" resolve="BIntegerType" />
        </node>
      </node>
      <node concept="3gn64h" id="5829u_LBMf8" role="32tDTA">
        <ref role="3gnhBz" to="z3ge:4CodmcHceEj" resolve="BBinaryArithmeticExpression" />
      </node>
      <node concept="3ciZUL" id="5829u_LBMf9" role="32tDT$">
        <node concept="3clFbS" id="5829u_LBMfa" role="2VODD2">
          <node concept="3clFbF" id="5829u_LBMfb" role="3cqZAp">
            <node concept="2pJPEk" id="5829u_LBMfc" role="3clFbG">
              <node concept="2pJPED" id="5829u_LBMfd" role="2pJPEn">
                <ref role="2pJxaS" to="z3ge:73H92G5CLF9" resolve="BIntegerType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="32tXgB" id="5829u_LBMx3" role="3he0YX">
      <node concept="2pJPEk" id="5829u_LBMyB" role="32tDTd">
        <node concept="2pJPED" id="5829u_LBMyD" role="2pJPEn">
          <ref role="2pJxaS" to="z3ge:73H92G5CLFa" resolve="BStringType" />
        </node>
      </node>
      <node concept="3gn64h" id="5829u_LBMxd" role="32tDTA">
        <ref role="3gnhBz" to="z3ge:71BfgabfmGq" resolve="BPlusExpression" />
      </node>
      <node concept="3ciZUL" id="5829u_LBMxi" role="32tDT$">
        <node concept="3clFbS" id="5829u_LBMxn" role="2VODD2">
          <node concept="3clFbF" id="5829u_LBMzU" role="3cqZAp">
            <node concept="2pJPEk" id="5829u_LBMzS" role="3clFbG">
              <node concept="2pJPED" id="5829u_LBMzT" role="2pJPEn">
                <ref role="2pJxaS" to="z3ge:73H92G5CLFa" resolve="BStringType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1YbPZF" id="5829u_LJdoC">
    <property role="TrG5h" value="typeof_BVariableReference" />
    <property role="3GE5qa" value="expressions" />
    <node concept="3clFbS" id="5829u_LJdoD" role="18ibNy">
      <node concept="1Z5TYs" id="5829u_LJdoJ" role="3cqZAp">
        <node concept="mw_s8" id="5829u_LJdoT" role="1ZfhK$">
          <node concept="1Z2H0r" id="5829u_LJdoP" role="mwGJk">
            <node concept="1YBJjd" id="5829u_LJdpa" role="1Z2MuG">
              <ref role="1YBMHb" node="5829u_LJdoF" resolve="bVariableReference" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5829u_LJdqp" role="1ZfhKB">
          <node concept="1Z2H0r" id="5829u_LJdql" role="mwGJk">
            <node concept="2OqwBi" id="5829u_LJdzp" role="1Z2MuG">
              <node concept="1YBJjd" id="5829u_LJdqE" role="2Oq$k0">
                <ref role="1YBMHb" node="5829u_LJdoF" resolve="bVariableReference" />
              </node>
              <node concept="3TrEf2" id="5829u_LJdIc" role="2OqNvi">
                <ref role="3Tt5mk" to="z3ge:5829u_LIDq2" resolve="variable" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5829u_LJdoF" role="1YuTPh">
      <property role="TrG5h" value="bVariableReference" />
      <ref role="1YaFvo" to="z3ge:5829u_LIDpZ" resolve="BVariableReference" />
    </node>
  </node>
</model>

