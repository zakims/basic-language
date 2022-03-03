<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4e66826b-8ffc-4386-a046-6f1e6b6908cd(basic.language.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="71BfgabeSv3">
    <property role="EcuMT" value="8099509535984289731" />
    <property role="TrG5h" value="BWorkbook" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="workbook" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="71BfgabeWXR" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="5829u_LKUFO" role="PzmwI">
      <ref role="PrY4T" node="5829u_LKofl" resolve="BStatementContainer" />
    </node>
    <node concept="1TJgyj" id="71BfgabeXri" role="1TKVEi">
      <property role="IQ2ns" value="8099509535984309970" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="content" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="71BfgabeXx9" resolve="BStatement" />
    </node>
  </node>
  <node concept="1TIwiD" id="71BfgabeXrd">
    <property role="EcuMT" value="8099509535984309965" />
    <property role="TrG5h" value="BVariable" />
    <property role="34LRSv" value="var" />
    <property role="3GE5qa" value="statements" />
    <ref role="1TJDcQ" node="71BfgabeXx9" resolve="BStatement" />
    <node concept="PrWs8" id="71BfgabeXre" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="73H92G5CnKQ" role="1TKVEi">
      <property role="IQ2ns" value="8137199868925017142" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="type" />
      <ref role="20lvS9" node="73H92G5CLF8" resolve="BType" />
    </node>
    <node concept="1TJgyj" id="71Bfgabf3e$" role="1TKVEi">
      <property role="IQ2ns" value="8099509535984333732" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="71BfgabfixA" resolve="BExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="71BfgabeXx9">
    <property role="EcuMT" value="8099509535984310345" />
    <property role="TrG5h" value="BStatement" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="statements" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="71BfgabeXCu">
    <property role="EcuMT" value="8099509535984310814" />
    <property role="TrG5h" value="BEmptyStatement" />
    <property role="3GE5qa" value="statements" />
    <ref role="1TJDcQ" node="71BfgabeXx9" resolve="BStatement" />
  </node>
  <node concept="1TIwiD" id="71Bfgabf3ex">
    <property role="EcuMT" value="8099509535984333729" />
    <property role="TrG5h" value="BNumberLiteral" />
    <property role="3GE5qa" value="expressions.literals" />
    <ref role="1TJDcQ" node="71BfgabfixA" resolve="BExpression" />
    <node concept="1TJgyi" id="73H92G5HuyG" role="1TKVEl">
      <property role="IQ2nx" value="8137199868926355628" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="71BfgabfixA">
    <property role="EcuMT" value="8099509535984396390" />
    <property role="TrG5h" value="BExpression" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="expressions" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="71BfgabfmGq">
    <property role="EcuMT" value="8099509535984413466" />
    <property role="TrG5h" value="BPlusExpression" />
    <property role="34LRSv" value="+" />
    <property role="3GE5qa" value="expressions.binary.arithmetic" />
    <ref role="1TJDcQ" node="4CodmcHceEj" resolve="BBinaryArithmeticExpression" />
  </node>
  <node concept="1TIwiD" id="71Bfgabfr6H">
    <property role="EcuMT" value="8099509535984431533" />
    <property role="TrG5h" value="BDivisionExpression" />
    <property role="34LRSv" value="/" />
    <property role="3GE5qa" value="expressions.binary.arithmetic" />
    <ref role="1TJDcQ" node="4CodmcHceEj" resolve="BBinaryArithmeticExpression" />
  </node>
  <node concept="1TIwiD" id="71Bfgabfr6K">
    <property role="EcuMT" value="8099509535984431536" />
    <property role="TrG5h" value="BMinusExpression" />
    <property role="34LRSv" value="-" />
    <property role="3GE5qa" value="expressions.binary.arithmetic" />
    <ref role="1TJDcQ" node="4CodmcHceEj" resolve="BBinaryArithmeticExpression" />
  </node>
  <node concept="1TIwiD" id="71Bfgabfr6P">
    <property role="EcuMT" value="8099509535984431541" />
    <property role="TrG5h" value="BMultiplicationExpression" />
    <property role="34LRSv" value="*" />
    <property role="3GE5qa" value="expressions.binary.arithmetic" />
    <ref role="1TJDcQ" node="4CodmcHceEj" resolve="BBinaryArithmeticExpression" />
  </node>
  <node concept="1TIwiD" id="71Bfgabfr6S">
    <property role="EcuMT" value="8099509535984431544" />
    <property role="TrG5h" value="BBinaryExpression" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="expressions.binary" />
    <ref role="1TJDcQ" node="71BfgabfixA" resolve="BExpression" />
    <node concept="1TJgyj" id="71Bfgabfr6T" role="1TKVEi">
      <property role="IQ2ns" value="8099509535984431545" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="71BfgabfixA" resolve="BExpression" />
    </node>
    <node concept="1TJgyj" id="71Bfgabfr6U" role="1TKVEi">
      <property role="IQ2ns" value="8099509535984431546" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="71BfgabfixA" resolve="BExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="71BfgabfESZ">
    <property role="EcuMT" value="8099509535984496191" />
    <property role="TrG5h" value="BEqualsExpression" />
    <property role="34LRSv" value="==" />
    <property role="3GE5qa" value="expressions.binary.comparison" />
    <ref role="1TJDcQ" node="4CodmcHbOMf" resolve="BBinaryComparisonExpression" />
  </node>
  <node concept="1TIwiD" id="71BfgabfET2">
    <property role="EcuMT" value="8099509535984496194" />
    <property role="TrG5h" value="BNotEqualsExpression" />
    <property role="34LRSv" value="!=" />
    <property role="3GE5qa" value="expressions.binary.comparison" />
    <ref role="1TJDcQ" node="4CodmcHbOMf" resolve="BBinaryComparisonExpression" />
  </node>
  <node concept="1TIwiD" id="71BfgabfJDt">
    <property role="EcuMT" value="8099509535984515677" />
    <property role="TrG5h" value="BStringLiteral" />
    <property role="3GE5qa" value="expressions.literals" />
    <property role="34LRSv" value="&quot;" />
    <ref role="1TJDcQ" node="71BfgabfixA" resolve="BExpression" />
    <node concept="1TJgyi" id="71BfgabfJDw" role="1TKVEl">
      <property role="IQ2nx" value="8099509535984515680" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1fRUZqL$O1B">
    <property role="EcuMT" value="1438878050741862503" />
    <property role="TrG5h" value="BExpressionStatement" />
    <property role="3GE5qa" value="statements" />
    <ref role="1TJDcQ" node="71BfgabeXx9" resolve="BStatement" />
    <node concept="1TJgyj" id="1fRUZqL$O1C" role="1TKVEi">
      <property role="IQ2ns" value="1438878050741862504" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="71BfgabfixA" resolve="BExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4CodmcHbsfq">
    <property role="EcuMT" value="5339076058323731418" />
    <property role="3GE5qa" value="expressions.binary.comparison" />
    <property role="TrG5h" value="BGreaterThanExpression" />
    <property role="34LRSv" value="&gt;" />
    <ref role="1TJDcQ" node="4CodmcHbOMf" resolve="BBinaryComparisonExpression" />
  </node>
  <node concept="1TIwiD" id="4CodmcHbsfr">
    <property role="EcuMT" value="5339076058323731419" />
    <property role="3GE5qa" value="expressions.binary.comparison" />
    <property role="TrG5h" value="BGreaterThanOrEqualExpression" />
    <property role="34LRSv" value="&gt;=" />
    <ref role="1TJDcQ" node="4CodmcHbOMf" resolve="BBinaryComparisonExpression" />
  </node>
  <node concept="1TIwiD" id="4CodmcHbsfs">
    <property role="EcuMT" value="5339076058323731420" />
    <property role="3GE5qa" value="expressions.binary.comparison" />
    <property role="TrG5h" value="BLessThanExpression" />
    <property role="34LRSv" value="&lt;" />
    <ref role="1TJDcQ" node="4CodmcHbOMf" resolve="BBinaryComparisonExpression" />
  </node>
  <node concept="1TIwiD" id="4CodmcHbsft">
    <property role="EcuMT" value="5339076058323731421" />
    <property role="3GE5qa" value="expressions.binary.comparison" />
    <property role="TrG5h" value="BLessThanOrEqual" />
    <property role="34LRSv" value="&lt;=" />
    <ref role="1TJDcQ" node="4CodmcHbOMf" resolve="BBinaryComparisonExpression" />
  </node>
  <node concept="1TIwiD" id="4CodmcHbOMf">
    <property role="EcuMT" value="5339076058323831951" />
    <property role="3GE5qa" value="expressions.binary.comparison" />
    <property role="TrG5h" value="BBinaryComparisonExpression" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="71Bfgabfr6S" resolve="BBinaryExpression" />
  </node>
  <node concept="1TIwiD" id="4CodmcHceEj">
    <property role="EcuMT" value="5339076058323937939" />
    <property role="3GE5qa" value="expressions.binary.arithmetic" />
    <property role="TrG5h" value="BBinaryArithmeticExpression" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="71Bfgabfr6S" resolve="BBinaryExpression" />
  </node>
  <node concept="1TIwiD" id="73H92G5CLF8">
    <property role="EcuMT" value="8137199868925123272" />
    <property role="TrG5h" value="BType" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="types" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="73H92G5CLF9">
    <property role="EcuMT" value="8137199868925123273" />
    <property role="TrG5h" value="BIntegerType" />
    <property role="3GE5qa" value="types" />
    <property role="34LRSv" value="int" />
    <ref role="1TJDcQ" node="73H92G5CLF8" resolve="BType" />
  </node>
  <node concept="1TIwiD" id="73H92G5CLFa">
    <property role="EcuMT" value="8137199868925123274" />
    <property role="TrG5h" value="BStringType" />
    <property role="3GE5qa" value="types" />
    <property role="34LRSv" value="string" />
    <ref role="1TJDcQ" node="73H92G5CLF8" resolve="BType" />
  </node>
  <node concept="1TIwiD" id="5829u_LDjqk">
    <property role="EcuMT" value="5909327345627772564" />
    <property role="3GE5qa" value="types" />
    <property role="TrG5h" value="BBooleanType" />
    <property role="34LRSv" value="bool" />
    <ref role="1TJDcQ" node="73H92G5CLF8" resolve="BType" />
  </node>
  <node concept="1TIwiD" id="5829u_LIDpZ">
    <property role="EcuMT" value="5909327345629173375" />
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="BVariableReference" />
    <ref role="1TJDcQ" node="71BfgabfixA" resolve="BExpression" />
    <node concept="1TJgyj" id="5829u_LIDq2" role="1TKVEi">
      <property role="IQ2ns" value="5909327345629173378" />
      <property role="20kJfa" value="variable" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="71BfgabeXrd" resolve="BVariable" />
    </node>
  </node>
  <node concept="PlHQZ" id="5829u_LKofl">
    <property role="EcuMT" value="5909327345629627349" />
    <property role="TrG5h" value="BStatementContainer" />
    <node concept="PrWs8" id="5829u_LRzos" role="PrDN$">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="5829u_LQo2Q">
    <property role="EcuMT" value="5909327345631199414" />
    <property role="3GE5qa" value="statements" />
    <property role="TrG5h" value="BIfStatement" />
    <property role="34LRSv" value="if" />
    <ref role="1TJDcQ" node="71BfgabeXx9" resolve="BStatement" />
    <node concept="1TJgyj" id="5829u_LQo3t" role="1TKVEi">
      <property role="IQ2ns" value="5909327345631199453" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="71BfgabfixA" resolve="BExpression" />
    </node>
    <node concept="1TJgyj" id="5829u_LQo3v" role="1TKVEi">
      <property role="IQ2ns" value="5909327345631199455" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="trueBranch" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="71BfgabeXx9" resolve="BStatement" />
    </node>
    <node concept="PrWs8" id="5829u_LQWFP" role="PzmwI">
      <ref role="PrY4T" node="5829u_LKofl" resolve="BStatementContainer" />
    </node>
  </node>
</model>

