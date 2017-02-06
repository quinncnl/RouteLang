<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cd9de5e8-c485-486d-8532-7d6e48ae5a86(ExtendedRoute.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="3" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="4fqr" ref="r:fa713d69-08ea-4732-b1f2-cb07f9e103ef(jetbrains.mps.execution.util.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="68nn" ref="r:1a7fc406-f263-498c-a126-51036fe6a9da(jetbrains.mps.lang.editor.editorTest.structure)" />
    <import index="tpfo" ref="r:00000000-0000-4000-0000-011c89590518(jetbrains.mps.baseLanguage.regexp.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="1jqw" ref="r:b74b2274-3139-4734-b19c-f3432702f53b(RouteLang.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="1vLSvGdR_5B">
    <property role="EcuMT" value="1725408600645325159" />
    <property role="TrG5h" value="Variable" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1vLSvGdROSf" role="1TKVEl">
      <property role="IQ2nx" value="1725408600645389839" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="1vLSvGdRP0V" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1vLSvGdROZ9">
    <property role="EcuMT" value="1725408600645390281" />
    <property role="TrG5h" value="NewBoundary" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="1jqw:21dWS8l26VE" resolve="Boundary" />
    <node concept="1TJgyj" id="1vLSvGdROZ_" role="1TKVEi">
      <property role="IQ2ns" value="1725408600645390309" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="varibles" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1vLSvGdR_5B" resolve="Variable" />
    </node>
    <node concept="PrWs8" id="1vLSvGdS2Xx" role="PzmwI">
      <ref role="PrY4T" to="4fqr:431DWIovi3l" resolve="IMainClass" />
    </node>
  </node>
  <node concept="1TIwiD" id="1vLSvGdRQrc">
    <property role="EcuMT" value="1725408600645396172" />
    <property role="TrG5h" value="GoStraight2" />
    <property role="34LRSv" value="GoStraight" />
    <ref role="1TJDcQ" to="1jqw:151bgVKCffx" resolve="Operation" />
    <node concept="1TJgyj" id="1vLSvGdRQs3" role="1TKVEi">
      <property role="IQ2ns" value="1725408600645396227" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="va" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1vLSvGdR_5B" resolve="Variable" />
    </node>
  </node>
  <node concept="1TIwiD" id="552zDzDBr5M">
    <property role="EcuMT" value="5855399252940665202" />
    <property role="TrG5h" value="GoStraight3" />
    <property role="34LRSv" value="GoStraight3" />
    <property role="R4oN_" value="xxx" />
    <ref role="1TJDcQ" to="1jqw:151bgVKCffx" resolve="Operation" />
    <node concept="1TJgyj" id="53jlMjm_ZJA" role="1TKVEi">
      <property role="IQ2ns" value="5824094558850907110" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="child" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="53jlMjmAwRI">
    <property role="EcuMT" value="5824094558851042798" />
    <property role="TrG5h" value="VariableReference" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="53jlMjmAJXJ" role="1TKVEi">
      <property role="IQ2ns" value="5824094558851104623" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="variable" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1vLSvGdR_5B" resolve="Variable" />
    </node>
  </node>
</model>

