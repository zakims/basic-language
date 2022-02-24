<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a77cc2f9-6639-4e90-952d-dea481ce0c3c(basic.language.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="z3ge" ref="r:4e66826b-8ffc-4386-a046-6f1e6b6908cd(basic.language.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="5864038008284099149" name="isStatic" index="2Ki8OM" />
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
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
  <node concept="13h7C7" id="5SvYoRlDOKZ">
    <property role="3GE5qa" value="expressions.binary" />
    <ref role="13h7C2" to="z3ge:71Bfgabfr6S" resolve="BinaryExpression" />
    <node concept="13i0hz" id="5SvYoRlEhHA" role="13h7CS">
      <property role="TrG5h" value="leftAssociative" />
      <property role="2Ki8OM" value="true" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="5SvYoRlEhHB" role="1B3o_S" />
      <node concept="10P_77" id="5SvYoRlEhIc" role="3clF45" />
      <node concept="3clFbS" id="5SvYoRlEhHD" role="3clF47">
        <node concept="3clFbF" id="5SvYoRlEhIC" role="3cqZAp">
          <node concept="3clFbT" id="5SvYoRlEhIB" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5SvYoRlEhMS" role="13h7CS">
      <property role="TrG5h" value="priority" />
      <property role="2Ki8OM" value="true" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="5SvYoRlEhMT" role="1B3o_S" />
      <node concept="10Oyi0" id="5SvYoRlEhNe" role="3clF45" />
      <node concept="3clFbS" id="5SvYoRlEhMV" role="3clF47">
        <node concept="3clFbF" id="5SvYoRlGH__" role="3cqZAp">
          <node concept="3cmrfG" id="5SvYoRlEhO0" role="3clFbG">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="5SvYoRlDOL0" role="13h7CW">
      <node concept="3clFbS" id="5SvYoRlDOL1" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5SvYoRlEj8V">
    <property role="3GE5qa" value="expressions.binary.arithmetic" />
    <ref role="13h7C2" to="z3ge:71Bfgabfr6P" resolve="MultiplicationExpression" />
    <node concept="13hLZK" id="5SvYoRlEj8W" role="13h7CW">
      <node concept="3clFbS" id="5SvYoRlEj8X" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5SvYoRlEj96" role="13h7CS">
      <property role="TrG5h" value="priority" />
      <property role="2Ki8OM" value="true" />
      <ref role="13i0hy" node="5SvYoRlEhMS" resolve="priority" />
      <node concept="3Tm1VV" id="5SvYoRlEj97" role="1B3o_S" />
      <node concept="3clFbS" id="5SvYoRlEj9c" role="3clF47">
        <node concept="3clFbF" id="5SvYoRlGHRL" role="3cqZAp">
          <node concept="3cmrfG" id="5SvYoRlEjvM" role="3clFbG">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="5SvYoRlEj9d" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="5SvYoRlEjwv">
    <property role="3GE5qa" value="expressions.binary.arithmetic" />
    <ref role="13h7C2" to="z3ge:71Bfgabfr6H" resolve="DivisionExpression" />
    <node concept="13hLZK" id="5SvYoRlEjww" role="13h7CW">
      <node concept="3clFbS" id="5SvYoRlEjwx" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5SvYoRlEjwE" role="13h7CS">
      <property role="TrG5h" value="priority" />
      <property role="2Ki8OM" value="true" />
      <ref role="13i0hy" node="5SvYoRlEhMS" resolve="priority" />
      <node concept="3Tm1VV" id="5SvYoRlEjwF" role="1B3o_S" />
      <node concept="3clFbS" id="5SvYoRlEjwK" role="3clF47">
        <node concept="3clFbF" id="5SvYoRlGHIF" role="3cqZAp">
          <node concept="3cmrfG" id="5SvYoRlEjIe" role="3clFbG">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="5SvYoRlEjwL" role="3clF45" />
    </node>
  </node>
</model>

