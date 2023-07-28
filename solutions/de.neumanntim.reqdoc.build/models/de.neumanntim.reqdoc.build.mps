<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7e18942f-2fd8-47a4-8ddc-5364e4315d4e(de.neumanntim.reqdoc.build)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="7" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
    <import index="v07g" ref="r:fdd9a8e1-8fa4-4cb8-82dc-c15e5bdc80cb(de.neumanntim.mps.markdown.build)" />
  </imports>
  <registry>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
        <child id="1622293396948928802" name="content" index="3o6s8t" />
      </concept>
      <concept id="1622293396948952339" name="jetbrains.mps.core.xml.structure.XmlText" flags="nn" index="3o6iSG">
        <property id="1622293396948953704" name="value" index="3o6i5n" />
      </concept>
    </language>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
        <child id="4129895186893471026" name="artifacts" index="2JcizS" />
      </concept>
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="7389400916848050071" name="jetbrains.mps.build.structure.BuildLayout_Zip" flags="ng" index="3981dG" />
      <concept id="7389400916848050060" name="jetbrains.mps.build.structure.BuildLayout_NamedContainer" flags="ng" index="3981dR">
        <child id="4380385936562148502" name="containerName" index="Nbhlr" />
      </concept>
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT">
        <child id="7389400916848144618" name="defaultPath" index="398pKh" />
      </concept>
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="7389400916848080626" name="parts" index="3989C9" />
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="8654221991637384182" name="jetbrains.mps.build.structure.BuildFileIncludesSelector" flags="ng" index="3qWCbU">
        <property id="8654221991637384184" name="pattern" index="3qWCbO" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ng" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="5248329904287794596" name="jetbrains.mps.build.structure.BuildInputFiles" flags="ng" index="3LXTmp">
        <child id="5248329904287794598" name="dir" index="3LXTmr" />
        <child id="5248329904287794679" name="selectors" index="3LXTna" />
      </concept>
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="6592112598314586625" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginGroup" flags="ng" index="m$f5U">
        <reference id="6592112598314586626" name="group" index="m$f5T" />
      </concept>
      <concept id="6592112598314498932" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPlugin" flags="ng" index="m$_wf">
        <property id="6592112598314498927" name="id" index="m$_wk" />
        <child id="1359186315025500371" name="xml" index="20twgj" />
        <child id="6592112598314498931" name="version" index="m$_w8" />
        <child id="6592112598314499050" name="content" index="m$_yh" />
        <child id="6592112598314499028" name="dependencies" index="m$_yJ" />
        <child id="6592112598314499021" name="name" index="m$_yQ" />
        <child id="6592112598314855574" name="containerName" index="m_cZH" />
      </concept>
      <concept id="6592112598314498926" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_Plugin" flags="ng" index="m$_wl">
        <reference id="6592112598314801433" name="plugin" index="m_rDy" />
        <child id="3570488090019868128" name="packagingType" index="pUk7w" />
      </concept>
      <concept id="6592112598314499027" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginDependency" flags="ng" index="m$_yC">
        <reference id="6592112598314499066" name="target" index="m$_y1" />
      </concept>
      <concept id="3570488090019868065" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_AutoPluginLayoutType" flags="ng" index="pUk6x" />
      <concept id="1500819558095907805" name="jetbrains.mps.build.mps.structure.BuildMps_Group" flags="ng" index="2G$12M">
        <child id="1500819558095907806" name="modules" index="2G$12L" />
      </concept>
      <concept id="8971171305100238972" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyTargetLanguage" flags="ng" index="Rbm2T">
        <reference id="3189788309731922643" name="language" index="1E1Vl2" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <child id="5253498789149547825" name="sources" index="3bR31x" />
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="5507251971038816436" name="jetbrains.mps.build.mps.structure.BuildMps_Generator" flags="ng" index="1yeLz9" />
      <concept id="4278635856200817744" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleModelRoot" flags="ng" index="1BupzO">
        <property id="8137134783396907368" name="convert2binary" index="1Hdu6h" />
        <property id="8137134783396676838" name="extracted" index="1HemKv" />
        <property id="2889113830911481881" name="deployFolderName" index="3ZfqAx" />
        <child id="8137134783396676835" name="location" index="1HemKq" />
      </concept>
      <concept id="4278635856200794926" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyExtendLanguage" flags="ng" index="1Busua">
        <reference id="4278635856200794928" name="language" index="1Busuk" />
      </concept>
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA" />
      <concept id="3189788309731840248" name="jetbrains.mps.build.mps.structure.BuildMps_Language" flags="ng" index="1E1JtD">
        <child id="9200313594498201639" name="generator" index="1TViLv" />
      </concept>
      <concept id="322010710375871467" name="jetbrains.mps.build.mps.structure.BuildMps_AbstractModule" flags="ng" index="3LEN3z">
        <property id="8369506495128725901" name="compact" index="BnDLt" />
        <property id="322010710375892619" name="uuid" index="3LESm3" />
        <child id="322010710375956261" name="path" index="3LF7KH" />
      </concept>
      <concept id="7259033139236285166" name="jetbrains.mps.build.mps.structure.BuildMps_ExtractedModuleDependency" flags="nn" index="1SiIV0">
        <child id="7259033139236285167" name="dependency" index="1SiIV1" />
      </concept>
    </language>
  </registry>
  <node concept="1l3spW" id="3TakPfpeVHz">
    <property role="TrG5h" value="de.neumanntim.reqdoc" />
    <property role="2DA0ip" value="../.." />
    <node concept="10PD9b" id="3TakPfpeVH$" role="10PD9s" />
    <node concept="3b7kt6" id="3TakPfpeVH_" role="10PD9s" />
    <node concept="398rNT" id="3TakPfpeVHA" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
      <node concept="55IIr" id="3TakPfpeVIj" role="398pKh">
        <node concept="2Ry0Ak" id="3TakPfpeVIm" role="iGT6I">
          <property role="2Ry0Am" value="build" />
          <node concept="2Ry0Ak" id="3TakPfpeVIr" role="2Ry0An">
            <property role="2Ry0Am" value="mps-bundle" />
            <node concept="2Ry0Ak" id="3TakPfpeVIw" role="2Ry0An">
              <property role="2Ry0Am" value="mps" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="3TakPfpeVID" role="1l3spd">
      <property role="TrG5h" value="project_home" />
      <node concept="55IIr" id="3TakPfpeVIL" role="398pKh" />
    </node>
    <node concept="398rNT" id="3TakPfpeVIW" role="1l3spd">
      <property role="TrG5h" value="mps.macro.project_home" />
      <node concept="55IIr" id="3TakPfpeVJ6" role="398pKh" />
    </node>
    <node concept="398rNT" id="7Q92fbITeVf" role="1l3spd">
      <property role="TrG5h" value="deps_home" />
      <node concept="55IIr" id="7Q92fbITeVh" role="398pKh">
        <node concept="2Ry0Ak" id="7Q92fbITeVk" role="iGT6I">
          <property role="2Ry0Am" value="build" />
          <node concept="2Ry0Ak" id="7uplsNJR7xo" role="2Ry0An" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="3TakPfpeVHB" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="3TakPfpeVHC" role="2JcizS">
        <ref role="398BVh" node="3TakPfpeVHA" resolve="mps_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="7Q92fbITeVw" role="1l3spa">
      <ref role="1l3spb" to="v07g:2ombABepQei" resolve="de.neumanntim.mps.markdown" />
      <node concept="55IIr" id="7uplsNJR7x_" role="2JcizS">
        <node concept="2Ry0Ak" id="7uplsNJR7xE" role="iGT6I">
          <property role="2Ry0Am" value="build" />
          <node concept="2Ry0Ak" id="7BqkQWVwa_t" role="2Ry0An">
            <property role="2Ry0Am" value="mps-bundle" />
            <node concept="2Ry0Ak" id="7BqkQWVwa_y" role="2Ry0An">
              <property role="2Ry0Am" value="dependencies" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1l3spV" id="3TakPfpeVHX" role="1l3spN">
      <node concept="m$_wl" id="5rHS_e8aU3n" role="39821P">
        <ref role="m_rDy" node="3TakPfpeVHK" resolve="de.neumanntim.reqdoc" />
        <node concept="pUk6x" id="5rHS_e8aU3y" role="pUk7w" />
      </node>
      <node concept="3981dG" id="3TakPfpeVHY" role="39821P">
        <node concept="3_J27D" id="3TakPfpeVHZ" role="Nbhlr">
          <node concept="3Mxwew" id="3TakPfpeVI0" role="3MwsjC">
            <property role="3MwjfP" value="de.neumanntim.reqdoc.zip" />
          </node>
        </node>
        <node concept="m$_wl" id="3TakPfpeVI1" role="39821P">
          <ref role="m_rDy" node="3TakPfpeVHK" resolve="reqdoc" />
          <node concept="pUk6x" id="3TakPfpeVI2" role="pUk7w" />
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="3TakPfpeVHK" role="3989C9">
      <property role="m$_wk" value="de.neumanntim.reqdoc" />
      <node concept="3_J27D" id="3TakPfpeVHL" role="m$_yQ">
        <node concept="3Mxwew" id="3TakPfpeVHM" role="3MwsjC">
          <property role="3MwjfP" value="de.neumanntim.reqdoc" />
        </node>
      </node>
      <node concept="3_J27D" id="3TakPfpeVHN" role="m$_w8">
        <node concept="3Mxwew" id="3TakPfpeVHO" role="3MwsjC">
          <property role="3MwjfP" value="1.0" />
        </node>
      </node>
      <node concept="m$f5U" id="3TakPfpeVHP" role="m$_yh">
        <ref role="m$f5T" node="3TakPfpeVHJ" resolve="reqdoc" />
      </node>
      <node concept="m$_yC" id="3TakPfpeVHQ" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:5HVSRHdVm9a" resolve="jetbrains.mps.build" />
      </node>
      <node concept="m$_yC" id="7Q92fbITeVz" role="m$_yJ">
        <ref role="m$_y1" to="v07g:2ombABepQe_" resolve="de.neumanntim.mps.markdown" />
      </node>
      <node concept="3_J27D" id="3TakPfpeVHR" role="m_cZH">
        <node concept="3Mxwew" id="3TakPfpeVHS" role="3MwsjC">
          <property role="3MwjfP" value="de.neumanntim.reqdoc" />
        </node>
      </node>
      <node concept="2pNNFK" id="3TakPfpeVHT" role="20twgj">
        <property role="2pNNFO" value="depends" />
        <node concept="3o6iSG" id="3TakPfpeVHU" role="3o6s8t">
          <property role="3o6i5n" value="com.intellij.modules.platform" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="3TakPfpeVHJ" role="3989C9">
      <property role="TrG5h" value="de.neumanntim.reqdoc" />
      <node concept="1E1JtD" id="3TakPfpeVHI" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.neumanntim.reqdoc" />
        <property role="3LESm3" value="1386a72f-6713-4c25-83ac-bcf7a9491d61" />
        <node concept="55IIr" id="3TakPfpeVHD" role="3LF7KH">
          <node concept="2Ry0Ak" id="3TakPfpeVHE" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="3TakPfpeVHF" role="2Ry0An">
              <property role="2Ry0Am" value="de.neumanntim.reqdoc" />
              <node concept="2Ry0Ak" id="3TakPfpeVHG" role="2Ry0An">
                <property role="2Ry0Am" value="de.neumanntim.reqdoc.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="3TakPfpeVI7" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7Q92fbITeVQ" role="1HemKq">
            <node concept="398BVA" id="7Q92fbITeVE" role="3LXTmr">
              <ref role="398BVh" node="3TakPfpeVID" resolve="project_home" />
              <node concept="2Ry0Ak" id="7Q92fbITeVF" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7Q92fbITeVG" role="2Ry0An">
                  <property role="2Ry0Am" value="de.neumanntim.reqdoc" />
                  <node concept="2Ry0Ak" id="7Q92fbITeVH" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7Q92fbITeVR" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="3TakPfpeVIa" role="1TViLv">
          <property role="TrG5h" value="de.neumanntim.reqdoc.generator" />
          <property role="3LESm3" value="d4c6c6ed-b5ab-41be-a980-73c4fa94a0b9" />
          <node concept="1BupzO" id="3TakPfpeVIg" role="3bR31x">
            <property role="3ZfqAx" value="generator/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="7Q92fbITeW9" role="1HemKq">
              <node concept="398BVA" id="7Q92fbITeVU" role="3LXTmr">
                <ref role="398BVh" node="3TakPfpeVID" resolve="project_home" />
                <node concept="2Ry0Ak" id="7Q92fbITeVV" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="7Q92fbITeVW" role="2Ry0An">
                    <property role="2Ry0Am" value="de.neumanntim.reqdoc" />
                    <node concept="2Ry0Ak" id="7Q92fbITeVX" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="7Q92fbITeVY" role="2Ry0An">
                        <property role="2Ry0Am" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="7Q92fbITeWa" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7Q92fbITeV$" role="3bR37C">
          <node concept="3bR9La" id="7Q92fbITeV_" role="1SiIV1">
            <ref role="3bR37D" to="v07g:2ombABepQet" resolve="de.neumanntim.mps.markdown" />
          </node>
        </node>
        <node concept="1SiIV0" id="7Q92fbITeVA" role="3bR37C">
          <node concept="3bR9La" id="7Q92fbITeVB" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="7Q92fbITeVC" role="3bR37C">
          <node concept="3bR9La" id="7Q92fbITeVD" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="7Q92fbITeVS" role="3bR37C">
          <node concept="1Busua" id="7Q92fbITeVT" role="1SiIV1">
            <ref role="1Busuk" to="v07g:2ombABepQet" resolve="de.neumanntim.mps.markdown" />
          </node>
        </node>
        <node concept="1SiIV0" id="3P6H8l8NKuR" role="3bR37C">
          <node concept="3bR9La" id="3P6H8l8NKuS" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="3P6H8l8NKuT" role="3bR37C">
          <node concept="3bR9La" id="3P6H8l8NKuU" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="5wdxWOP43VF" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.neumanntim.reqdoc.toMarkdown" />
        <property role="3LESm3" value="02381b54-7e38-41fd-9559-ad56639cedea" />
        <node concept="55IIr" id="5wdxWOP43VI" role="3LF7KH">
          <node concept="2Ry0Ak" id="5wdxWOP43Wx" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="5wdxWOP43WC" role="2Ry0An">
              <property role="2Ry0Am" value="de.neumanntim.reqdoc.toMarkdown" />
              <node concept="2Ry0Ak" id="5wdxWOP43WH" role="2Ry0An">
                <property role="2Ry0Am" value="de.neumanntim.reqdoc.toMarkdown.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5wdxWOP43Xa" role="3bR37C">
          <node concept="3bR9La" id="5wdxWOP43Xb" role="1SiIV1">
            <ref role="3bR37D" node="3TakPfpeVHI" resolve="de.neumanntim.reqdoc" />
          </node>
        </node>
        <node concept="1BupzO" id="5wdxWOP43Xo" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="5wdxWOP43Xp" role="1HemKq">
            <node concept="398BVA" id="5wdxWOP43Xc" role="3LXTmr">
              <ref role="398BVh" node="3TakPfpeVID" resolve="project_home" />
              <node concept="2Ry0Ak" id="5wdxWOP43Xd" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="5wdxWOP43Xe" role="2Ry0An">
                  <property role="2Ry0Am" value="de.neumanntim.reqdoc.toMarkdown" />
                  <node concept="2Ry0Ak" id="5wdxWOP43Xf" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="5wdxWOP43Xq" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5wdxWOP43Xr" role="3bR37C">
          <node concept="Rbm2T" id="5wdxWOP43Xs" role="1SiIV1">
            <ref role="1E1Vl2" to="v07g:2ombABepQet" resolve="de.neumanntim.mps.markdown" />
          </node>
        </node>
        <node concept="1yeLz9" id="5wdxWOP43Xt" role="1TViLv">
          <property role="TrG5h" value="de.neumanntim.reqdoc.toMarkdown.generator" />
          <property role="3LESm3" value="00cbe0ef-5bda-4cb6-8200-aee40ce3e085" />
          <node concept="1SiIV0" id="5wdxWOP43Xu" role="3bR37C">
            <node concept="3bR9La" id="5wdxWOP43Xv" role="1SiIV1">
              <ref role="3bR37D" node="3TakPfpeVHI" resolve="de.neumanntim.reqdoc" />
            </node>
          </node>
          <node concept="1BupzO" id="5wdxWOP43XJ" role="3bR31x">
            <property role="3ZfqAx" value="generator/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="5wdxWOP43XK" role="1HemKq">
              <node concept="398BVA" id="5wdxWOP43Xw" role="3LXTmr">
                <ref role="398BVh" node="3TakPfpeVID" resolve="project_home" />
                <node concept="2Ry0Ak" id="5wdxWOP43Xx" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="5wdxWOP43Xy" role="2Ry0An">
                    <property role="2Ry0Am" value="de.neumanntim.reqdoc.toMarkdown" />
                    <node concept="2Ry0Ak" id="5wdxWOP43Xz" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="5wdxWOP43X$" role="2Ry0An">
                        <property role="2Ry0Am" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="5wdxWOP43XL" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
          <node concept="1SiIV0" id="3P6H8l8NKvM" role="3bR37C">
            <node concept="3bR9La" id="3P6H8l8NKvL" role="1SiIV1">
              <ref role="3bR37D" node="3TakPfpeVIa" resolve="de.neumanntim.reqdoc.generator" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3P6H8l8NSXC" role="3bR37C">
          <node concept="3bR9La" id="3P6H8l8NSXD" role="1SiIV1">
            <ref role="3bR37D" node="3TakPfpeVIa" resolve="de.neumanntim.reqdoc.generator" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="7Q92fbITeWd" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.neumanntim.reqdoc.build" />
        <property role="3LESm3" value="e090f264-a91e-4997-9b24-4bab6fc94e53" />
        <node concept="55IIr" id="7Q92fbITeWg" role="3LF7KH">
          <node concept="2Ry0Ak" id="7Q92fbITeWj" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="7Q92fbITeWm" role="2Ry0An">
              <property role="2Ry0Am" value="de.neumanntim.reqdoc.build" />
              <node concept="2Ry0Ak" id="7Q92fbITeWp" role="2Ry0An">
                <property role="2Ry0Am" value="de.neumanntim.reqdoc.build.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7Q92fbITeWR" role="3bR37C">
          <node concept="3bR9La" id="7Q92fbITeWS" role="1SiIV1">
            <ref role="3bR37D" to="v07g:1JDJfMrh5R" resolve="de.neumanntim.mps.markdown.build" />
          </node>
        </node>
        <node concept="1SiIV0" id="7Q92fbITeWT" role="3bR37C">
          <node concept="3bR9La" id="7Q92fbITeWU" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:78GwwOvB3tw" resolve="jetbrains.mps.ide.build" />
          </node>
        </node>
        <node concept="1BupzO" id="7Q92fbITeX7" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7Q92fbITeX8" role="1HemKq">
            <node concept="398BVA" id="7Q92fbITeWV" role="3LXTmr">
              <ref role="398BVh" node="3TakPfpeVID" resolve="project_home" />
              <node concept="2Ry0Ak" id="7Q92fbITeWW" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7Q92fbITeWX" role="2Ry0An">
                  <property role="2Ry0Am" value="de.neumanntim.reqdoc.build" />
                  <node concept="2Ry0Ak" id="7Q92fbITeWY" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7Q92fbITeX9" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

