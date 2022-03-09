<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8503aa99-7617-4b3a-873c-10fc30db6f3d(basic.language.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" />
    <import index="z3ge" ref="r:4e66826b-8ffc-4386-a046-6f1e6b6908cd(basic.language.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
      <concept id="1240316299033" name="jetbrains.mps.lang.intentions.structure.QueryBlock" flags="in" index="38BcoT">
        <child id="1240393479918" name="paramType" index="3ddBve" />
      </concept>
      <concept id="1240322627579" name="jetbrains.mps.lang.intentions.structure.IntentionParameter" flags="nn" index="38Zlrr" />
      <concept id="1240395258925" name="jetbrains.mps.lang.intentions.structure.ParameterizedIntentionDeclaration" flags="ig" index="3dkpOd">
        <child id="1240395532443" name="queryFunction" index="3dlsAV" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
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
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
    </language>
  </registry>
  <node concept="2S6QgY" id="krDqzbLB8Q">
    <property role="3GE5qa" value="statements" />
    <property role="TrG5h" value="AddType" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="z3ge:71BfgabeXrd" resolve="BVariable" />
    <node concept="2S6ZIM" id="krDqzbLB8R" role="2ZfVej">
      <node concept="3clFbS" id="krDqzbLB8S" role="2VODD2">
        <node concept="3clFbF" id="krDqzbLBe3" role="3cqZAp">
          <node concept="3cpWs3" id="krDqzbMY1R" role="3clFbG">
            <node concept="Xl_RD" id="krDqzbMY2U" role="3uHU7w">
              <property role="Xl_RC" value="\&quot;" />
            </node>
            <node concept="3cpWs3" id="krDqzbLBDM" role="3uHU7B">
              <node concept="Xl_RD" id="krDqzbLBe2" role="3uHU7B">
                <property role="Xl_RC" value="add type to variable \&quot; " />
              </node>
              <node concept="2OqwBi" id="krDqzbLBWR" role="3uHU7w">
                <node concept="2Sf5sV" id="krDqzbLBEp" role="2Oq$k0" />
                <node concept="3TrcHB" id="krDqzbLCab" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="krDqzbLB8T" role="2ZfgGD">
      <node concept="3clFbS" id="krDqzbLB8U" role="2VODD2">
        <node concept="3clFbF" id="krDqzbLERL" role="3cqZAp">
          <node concept="2OqwBi" id="krDqzbLFjN" role="3clFbG">
            <node concept="2OqwBi" id="krDqzbLERZ" role="2Oq$k0">
              <node concept="2Sf5sV" id="krDqzbLERK" role="2Oq$k0" />
              <node concept="3TrEf2" id="krDqzbLET3" role="2OqNvi">
                <ref role="3Tt5mk" to="z3ge:73H92G5CnKQ" resolve="declaredType" />
              </node>
            </node>
            <node concept="zfrQC" id="krDqzbMlcf" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="krDqzbLChA" role="2ZfVeh">
      <node concept="3clFbS" id="krDqzbLChB" role="2VODD2">
        <node concept="3clFbF" id="krDqzbLCmg" role="3cqZAp">
          <node concept="1Wc70l" id="krDqzbLDj5" role="3clFbG">
            <node concept="3y3z36" id="krDqzbLExB" role="3uHU7w">
              <node concept="10Nm6u" id="krDqzbLEN6" role="3uHU7w" />
              <node concept="2OqwBi" id="krDqzbLDLx" role="3uHU7B">
                <node concept="2Sf5sV" id="krDqzbLDtP" role="2Oq$k0" />
                <node concept="3TrcHB" id="krDqzbLE3b" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="krDqzbLCHU" role="3uHU7B">
              <node concept="2OqwBi" id="krDqzbLCsi" role="2Oq$k0">
                <node concept="2Sf5sV" id="krDqzbLCmf" role="2Oq$k0" />
                <node concept="3TrEf2" id="krDqzbLCts" role="2OqNvi">
                  <ref role="3Tt5mk" to="z3ge:73H92G5CnKQ" resolve="declaredType" />
                </node>
              </node>
              <node concept="3w_OXm" id="krDqzbLDBe" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3dkpOd" id="krDqzbQtTP">
    <property role="3GE5qa" value="statements" />
    <property role="TrG5h" value="ChangeVariableName" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="z3ge:71BfgabeXrd" resolve="BVariable" />
    <node concept="2S6ZIM" id="krDqzbQtTQ" role="2ZfVej">
      <node concept="3clFbS" id="krDqzbQtTR" role="2VODD2">
        <node concept="3clFbF" id="krDqzbQwL6" role="3cqZAp">
          <node concept="3cpWs3" id="krDqzbQy6e" role="3clFbG">
            <node concept="38Zlrr" id="krDqzbQy6P" role="3uHU7w" />
            <node concept="Xl_RD" id="krDqzbQxZT" role="3uHU7B">
              <property role="Xl_RC" value="change name to " />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="krDqzbQtTS" role="2ZfgGD">
      <node concept="3clFbS" id="krDqzbQtTT" role="2VODD2">
        <node concept="3clFbF" id="krDqzbQwV9" role="3cqZAp">
          <node concept="37vLTI" id="krDqzbQxLT" role="3clFbG">
            <node concept="38Zlrr" id="krDqzbQxQP" role="37vLTx" />
            <node concept="2OqwBi" id="krDqzbQx6Z" role="37vLTJ">
              <node concept="2Sf5sV" id="krDqzbQwV8" role="2Oq$k0" />
              <node concept="3TrcHB" id="krDqzbQxky" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="38BcoT" id="krDqzbQtYR" role="3dlsAV">
      <node concept="3clFbS" id="krDqzbQtYS" role="2VODD2">
        <node concept="3clFbF" id="krDqzbQvDc" role="3cqZAp">
          <node concept="2ShNRf" id="krDqzbQvDa" role="3clFbG">
            <node concept="Tc6Ow" id="krDqzbQvLV" role="2ShVmc">
              <node concept="17QB3L" id="krDqzbQw3M" role="HW$YZ" />
              <node concept="Xl_RD" id="krDqzbQwaE" role="HW$Y0">
                <property role="Xl_RC" value="test1" />
              </node>
              <node concept="Xl_RD" id="krDqzbQwpH" role="HW$Y0">
                <property role="Xl_RC" value="test2" />
              </node>
              <node concept="Xl_RD" id="krDqzbQwCb" role="HW$Y0">
                <property role="Xl_RC" value="test3" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="krDqzbQu4R" role="3ddBve" />
    </node>
  </node>
</model>

