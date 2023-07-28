<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c589b755-e994-4522-b507-a9ec54918f92(de.neumanntim.reqdoc.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="guj1" ref="r:42060899-e009-41eb-8eaf-ea5dc2a669a2(de.neumanntim.reqdoc.structure)" />
    <import index="5wn5" ref="r:4228e0f7-a566-4a5f-b0b7-5d4704b6836e(de.neumanntim.reqdoc.util)" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1195502100749" name="preMappingScript" index="1puA0r" />
      </concept>
      <concept id="1195499912406" name="jetbrains.mps.lang.generator.structure.MappingScript" flags="lg" index="1pmfR0">
        <property id="1195595592106" name="scriptKind" index="1v3f2W" />
        <property id="1195595611951" name="modifiesModel" index="1v3jST" />
        <child id="1195501105008" name="codeBlock" index="1pqMTA" />
      </concept>
      <concept id="1195500722856" name="jetbrains.mps.lang.generator.structure.MappingScript_CodeBlock" flags="in" index="1pplIY" />
      <concept id="1195502151594" name="jetbrains.mps.lang.generator.structure.MappingScriptReference" flags="lg" index="1puMqW">
        <reference id="1195502167610" name="mappingScript" index="1puQsG" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <child id="6750920497477046361" name="conceptArgument" index="3MHsoP" />
      </concept>
      <concept id="1176109685393" name="jetbrains.mps.lang.smodel.structure.Model_RootsIncludingImportedOperation" flags="nn" index="3lApI0">
        <child id="6750920497477143611" name="conceptArgument" index="3MHPDn" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
    </language>
  </registry>
  <node concept="bUwia" id="3TakPfpeKyH">
    <property role="TrG5h" value="main" />
    <node concept="1puMqW" id="3P6H8l8rPmE" role="1puA0r">
      <ref role="1puQsG" node="3P6H8l8rPmG" resolve="script" />
    </node>
  </node>
  <node concept="1pmfR0" id="3P6H8l8rPmG">
    <property role="TrG5h" value="preprocessingScript_calculateChapterRequirements" />
    <property role="1v3f2W" value="hpv1Zf2/pre_processing" />
    <property role="1v3jST" value="true" />
    <node concept="1pplIY" id="3P6H8l8rPmH" role="1pqMTA">
      <node concept="3clFbS" id="3P6H8l8rPmI" role="2VODD2">
        <node concept="3cpWs8" id="3P6H8l8C2S4" role="3cqZAp">
          <node concept="3cpWsn" id="3P6H8l8C2S5" role="3cpWs9">
            <property role="TrG5h" value="reqs" />
            <node concept="2I9FWS" id="3P6H8l8C2RL" role="1tU5fm">
              <ref role="2I9WkF" to="guj1:4mUjq4Wq38s" resolve="Requirement" />
            </node>
            <node concept="2OqwBi" id="3P6H8l8C2S6" role="33vP2m">
              <node concept="1Q6Npb" id="3P6H8l8C2S7" role="2Oq$k0" />
              <node concept="3lApI0" id="3P6H8l8C2S8" role="2OqNvi">
                <node concept="chp4Y" id="3P6H8l8C2S9" role="3MHPDn">
                  <ref role="cht4Q" to="guj1:4mUjq4Wq38s" resolve="Requirement" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3P6H8l8BWWP" role="3cqZAp">
          <node concept="2OqwBi" id="3P6H8l8BZox" role="3clFbG">
            <node concept="2OqwBi" id="3P6H8l8BX6y" role="2Oq$k0">
              <node concept="1Q6Npb" id="3P6H8l8BWWO" role="2Oq$k0" />
              <node concept="2RRcyG" id="3P6H8l8BXcf" role="2OqNvi">
                <node concept="chp4Y" id="3P6H8l8BXcD" role="3MHsoP">
                  <ref role="cht4Q" to="guj1:3P6H8l89IPr" resolve="Document" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="3P6H8l8C0Wl" role="2OqNvi">
              <node concept="1bVj0M" id="3P6H8l8C0Wn" role="23t8la">
                <node concept="3clFbS" id="3P6H8l8C0Wo" role="1bW5cS">
                  <node concept="3clFbF" id="3P6H8l8C1Rl" role="3cqZAp">
                    <node concept="2YIFZM" id="3P6H8l8C1Ys" role="3clFbG">
                      <ref role="37wK5l" to="5wn5:3P6H8l8rR1N" resolve="calculateChaptersRequirements" />
                      <ref role="1Pybhc" to="5wn5:3P6H8l8gqs6" resolve="RequirementChapterHelper" />
                      <node concept="37vLTw" id="3P6H8l8C21M" role="37wK5m">
                        <ref role="3cqZAo" node="3P6H8l8C0Wp" resolve="it" />
                      </node>
                      <node concept="37vLTw" id="3P6H8l8C3dK" role="37wK5m">
                        <ref role="3cqZAo" node="3P6H8l8C2S5" resolve="reqs" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3P6H8l8C0Wp" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3P6H8l8C0Wq" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

