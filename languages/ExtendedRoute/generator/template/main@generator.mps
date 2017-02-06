<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8a225119-23ed-4d4f-8305-3e7a7a11b0ee(ExtendedRoute.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="cd8cd0fc-0f42-4bba-9454-613f52f5f8a7" name="ExtendedRoute" version="-1" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="1jqw" ref="r:b74b2274-3139-4734-b19c-f3432702f53b(RouteLang.structure)" />
    <import index="ujcd" ref="r:cd9de5e8-c485-486d-8532-7d6e48ae5a86(ExtendedRoute.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
      </concept>
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="1vLSvGdRyTF">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="5RhxSrqc8dE" role="3acgRq">
      <ref role="30HIoZ" to="ujcd:1vLSvGdRQrc" resolve="GoStraight2" />
      <node concept="j$656" id="5RhxSrqc8dK" role="1lVwrX">
        <ref role="v9R2y" node="5RhxSrqc8dI" resolve="reduce_GoStraight2" />
      </node>
    </node>
    <node concept="3aamgX" id="5RhxSrqccRz" role="3acgRq">
      <ref role="30HIoZ" to="ujcd:1vLSvGdR_5B" resolve="Variable" />
      <node concept="j$656" id="5RhxSrqccRF" role="1lVwrX">
        <ref role="v9R2y" node="5RhxSrqccRD" resolve="reduce_Variable" />
      </node>
    </node>
    <node concept="3aamgX" id="53jlMjmB1Fe" role="3acgRq">
      <ref role="30HIoZ" to="ujcd:53jlMjmAwRI" resolve="VariableReference" />
      <node concept="1Koe21" id="53jlMjmB2lD" role="1lVwrX">
        <node concept="9aQIb" id="53jlMjmB2lJ" role="1Koe22">
          <node concept="3clFbS" id="53jlMjmB34z" role="9aQI4">
            <node concept="3cpWs8" id="53jlMjmB34u" role="3cqZAp">
              <node concept="3cpWsn" id="53jlMjmB34x" role="3cpWs9">
                <property role="TrG5h" value="j" />
                <node concept="10Oyi0" id="53jlMjmB34t" role="1tU5fm" />
                <node concept="3cmrfG" id="53jlMjmB3eM" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                  <node concept="raruj" id="53jlMjmB3eV" role="lGtFl" />
                  <node concept="17Uvod" id="53jlMjmB3eW" role="lGtFl">
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                    <property role="2qtEX9" value="value" />
                    <node concept="3zFVjK" id="53jlMjmB3eX" role="3zH0cK">
                      <node concept="3clFbS" id="53jlMjmB3eY" role="2VODD2">
                        <node concept="3clFbF" id="53jlMjmB3wd" role="3cqZAp">
                          <node concept="2OqwBi" id="53jlMjmB4TZ" role="3clFbG">
                            <node concept="2OqwBi" id="53jlMjmB3M7" role="2Oq$k0">
                              <node concept="30H73N" id="53jlMjmB3wc" role="2Oq$k0" />
                              <node concept="3TrEf2" id="53jlMjmB4ar" role="2OqNvi">
                                <ref role="3Tt5mk" to="ujcd:53jlMjmAJXJ" resolve="variable" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="53jlMjmB5lI" role="2OqNvi">
                              <ref role="3TsBF5" to="ujcd:1vLSvGdROSf" resolve="value" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="3I5hQKz9Da$" role="3acgRq">
      <ref role="30HIoZ" to="ujcd:552zDzDBr5M" resolve="GoStraight3" />
      <node concept="j$656" id="3I5hQKz9Eaj" role="1lVwrX">
        <ref role="v9R2y" node="3I5hQKz9DaY" resolve="reduce_GoStraight3" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="5RhxSrqc8dI">
    <property role="TrG5h" value="reduce_GoStraight2" />
    <ref role="3gUMe" to="ujcd:1vLSvGdRQrc" resolve="GoStraight2" />
    <node concept="312cEu" id="151bgVKE17o" role="13RCb5">
      <property role="TrG5h" value="hdjsf" />
      <node concept="3clFb_" id="151bgVKE19n" role="jymVt">
        <property role="TrG5h" value="goStraight" />
        <node concept="3cqZAl" id="151bgVKE19p" role="3clF45" />
        <node concept="3Tm1VV" id="151bgVKE19q" role="1B3o_S" />
        <node concept="3clFbS" id="151bgVKE19r" role="3clF47" />
        <node concept="37vLTG" id="151bgVKE4T3" role="3clF46">
          <property role="TrG5h" value="distance" />
          <node concept="10Oyi0" id="151bgVKE4T2" role="1tU5fm" />
        </node>
      </node>
      <node concept="2tJIrI" id="151bgVKE1aA" role="jymVt" />
      <node concept="3clFb_" id="151bgVKE1cJ" role="jymVt">
        <property role="TrG5h" value="sdfs" />
        <node concept="3cqZAl" id="151bgVKE1cL" role="3clF45" />
        <node concept="3Tm1VV" id="151bgVKE1cM" role="1B3o_S" />
        <node concept="3clFbS" id="151bgVKE1cN" role="3clF47">
          <node concept="9aQIb" id="151bgVKCNLy" role="3cqZAp">
            <node concept="3clFbS" id="151bgVKCNLB" role="9aQI4">
              <node concept="3clFbF" id="5RhxSrqcajC" role="3cqZAp">
                <node concept="1rXfSq" id="5RhxSrqcajB" role="3clFbG">
                  <ref role="37wK5l" node="151bgVKE19n" resolve="goStraight" />
                  <node concept="3cmrfG" id="5RhxSrqcaCy" role="37wK5m">
                    <property role="3cmrfH" value="34" />
                    <node concept="29HgVG" id="5RhxSrqcaEj" role="lGtFl">
                      <node concept="3NFfHV" id="5RhxSrqcaEk" role="3NFExx">
                        <node concept="3clFbS" id="5RhxSrqcaEl" role="2VODD2">
                          <node concept="3clFbF" id="5RhxSrqcaEr" role="3cqZAp">
                            <node concept="2OqwBi" id="5RhxSrqcaEm" role="3clFbG">
                              <node concept="3TrEf2" id="5RhxSrqcaEp" role="2OqNvi">
                                <ref role="3Tt5mk" to="ujcd:1vLSvGdRQs3" resolve="va" />
                              </node>
                              <node concept="30H73N" id="5RhxSrqcaEq" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="raruj" id="552zDzDB3uK" role="lGtFl" />
              </node>
              <node concept="3clFbH" id="5RhxSrqcpsh" role="3cqZAp" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="151bgVKE17p" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="5RhxSrqccRD">
    <property role="TrG5h" value="reduce_Variable" />
    <ref role="3gUMe" to="ujcd:1vLSvGdR_5B" resolve="Variable" />
    <node concept="9aQIb" id="5RhxSrqcdky" role="13RCb5">
      <node concept="3clFbS" id="5RhxSrqcdkB" role="9aQI4">
        <node concept="3cpWs8" id="5RhxSrqcech" role="3cqZAp">
          <node concept="3cpWsn" id="5RhxSrqceck" role="3cpWs9">
            <property role="TrG5h" value="x" />
            <node concept="10Oyi0" id="5RhxSrqcecf" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="5RhxSrqcgs2" role="3cqZAp">
          <node concept="37vLTI" id="5RhxSrqchLm" role="3clFbG">
            <node concept="3cmrfG" id="5RhxSrqchLA" role="37vLTx">
              <property role="3cmrfH" value="3" />
              <node concept="raruj" id="5RhxSrqchUa" role="lGtFl" />
              <node concept="17Uvod" id="5RhxSrqchUb" role="lGtFl">
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="5RhxSrqchUe" role="3zH0cK">
                  <node concept="3clFbS" id="5RhxSrqchUf" role="2VODD2">
                    <node concept="3clFbF" id="5RhxSrqchUl" role="3cqZAp">
                      <node concept="2OqwBi" id="5RhxSrqchUg" role="3clFbG">
                        <node concept="3TrcHB" id="5RhxSrqchUj" role="2OqNvi">
                          <ref role="3TsBF5" to="ujcd:1vLSvGdROSf" resolve="value" />
                        </node>
                        <node concept="30H73N" id="5RhxSrqchUk" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5RhxSrqcgs0" role="37vLTJ">
              <ref role="3cqZAo" node="5RhxSrqceck" resolve="x" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="3I5hQKz9DaY">
    <property role="TrG5h" value="reduce_GoStraight3" />
    <ref role="3gUMe" to="ujcd:552zDzDBr5M" resolve="GoStraight3" />
    <node concept="312cEu" id="3I5hQKz9Db$" role="13RCb5">
      <property role="TrG5h" value="hdjsf" />
      <node concept="3clFb_" id="3I5hQKz9Db_" role="jymVt">
        <property role="TrG5h" value="goStraight" />
        <node concept="3cqZAl" id="3I5hQKz9DbA" role="3clF45" />
        <node concept="3Tm1VV" id="3I5hQKz9DbB" role="1B3o_S" />
        <node concept="3clFbS" id="3I5hQKz9DbC" role="3clF47" />
        <node concept="37vLTG" id="3I5hQKz9DbD" role="3clF46">
          <property role="TrG5h" value="distance" />
          <node concept="10Oyi0" id="3I5hQKz9DbE" role="1tU5fm" />
        </node>
      </node>
      <node concept="2tJIrI" id="3I5hQKz9DbF" role="jymVt" />
      <node concept="3clFb_" id="3I5hQKz9DbG" role="jymVt">
        <property role="TrG5h" value="sdfs" />
        <node concept="3cqZAl" id="3I5hQKz9DbH" role="3clF45" />
        <node concept="3Tm1VV" id="3I5hQKz9DbI" role="1B3o_S" />
        <node concept="3clFbS" id="3I5hQKz9DbJ" role="3clF47">
          <node concept="9aQIb" id="3I5hQKz9DbK" role="3cqZAp">
            <node concept="3clFbS" id="3I5hQKz9DbL" role="9aQI4">
              <node concept="3clFbF" id="3I5hQKz9E6z" role="3cqZAp">
                <node concept="1rXfSq" id="3I5hQKz9E6x" role="3clFbG">
                  <ref role="37wK5l" node="3I5hQKz9Db_" resolve="goStraight" />
                  <node concept="3cmrfG" id="3I5hQKz9ET0" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                    <node concept="29HgVG" id="3I5hQKz9F8l" role="lGtFl">
                      <node concept="3NFfHV" id="3I5hQKz9F8m" role="3NFExx">
                        <node concept="3clFbS" id="3I5hQKz9F8n" role="2VODD2">
                          <node concept="3clFbF" id="3I5hQKz9F8t" role="3cqZAp">
                            <node concept="2OqwBi" id="3I5hQKz9F8o" role="3clFbG">
                              <node concept="3TrEf2" id="3I5hQKz9F8r" role="2OqNvi">
                                <ref role="3Tt5mk" to="ujcd:53jlMjm_ZJA" resolve="child" />
                              </node>
                              <node concept="30H73N" id="3I5hQKz9F8s" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="raruj" id="3I5hQKz9F6B" role="lGtFl" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3I5hQKz9DbY" role="1B3o_S" />
    </node>
  </node>
</model>

