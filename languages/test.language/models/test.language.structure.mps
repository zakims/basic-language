<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7f04da45-9557-43dc-b918-c5a525ea7596(test.language.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="z3ge" ref="r:4e66826b-8ffc-4386-a046-6f1e6b6908cd(basic.language.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="5829u_LEkca">
    <property role="EcuMT" value="5909327345628037898" />
    <property role="TrG5h" value="BTestSuite" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5829u_LEkcb" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="5829u_LEkcg" role="1TKVEi">
      <property role="IQ2ns" value="5909327345628037904" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="tests" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5829u_LEkcd" resolve="BTestCase" />
    </node>
  </node>
  <node concept="1TIwiD" id="5829u_LEkcd">
    <property role="EcuMT" value="5909327345628037901" />
    <property role="TrG5h" value="BTestCase" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5829u_LEkce" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="5829u_LKV9L" role="PzmwI">
      <ref role="PrY4T" to="z3ge:5829u_LKofl" resolve="BStatementContainer" />
    </node>
    <node concept="1TJgyj" id="5829u_LEkdz" role="1TKVEi">
      <property role="IQ2ns" value="5909327345628037987" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="content" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" to="z3ge:71BfgabeXx9" resolve="BStatement" />
    </node>
  </node>
  <node concept="1TIwiD" id="5829u_LFQFo">
    <property role="EcuMT" value="5909327345628441304" />
    <property role="TrG5h" value="BAssertStatement" />
    <property role="34LRSv" value="assert" />
    <ref role="1TJDcQ" to="z3ge:71BfgabeXx9" resolve="BStatement" />
    <node concept="1TJgyj" id="5829u_LFQFp" role="1TKVEi">
      <property role="IQ2ns" value="5909327345628441305" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="z3ge:71BfgabfixA" resolve="BExpression" />
    </node>
  </node>
</model>

