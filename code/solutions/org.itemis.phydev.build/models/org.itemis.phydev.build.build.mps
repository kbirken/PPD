<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a900251b-b07a-4cd6-a7e7-bc85846149da(org.itemis.phydev.build.build)">
  <persistence version="9" />
  <languages>
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="7" />
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
  </languages>
  <imports>
    <import index="al5i" ref="r:742f344d-4dc4-4862-992c-4bc94b094870(com.mbeddr.mpsutil.dev.build)" />
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
    <import index="ip48" ref="r:c3d6ae0c-8b10-477f-a3e9-5dc8700ceb13(org.iets3.opensource.build.build)" />
  </imports>
  <registry>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
        <child id="4129895186893471026" name="artifacts" index="2JcizS" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT">
        <child id="7389400916848144618" name="defaultPath" index="398pKh" />
      </concept>
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="4915877860348071612" name="fileName" index="turDy" />
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <child id="4796668409958418110" name="scriptsDir" index="auvoZ" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="7389400916848080626" name="parts" index="3989C9" />
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="8654221991637384182" name="jetbrains.mps.build.structure.BuildFileIncludesSelector" flags="ng" index="3qWCbU">
        <property id="8654221991637384184" name="pattern" index="3qWCbO" />
      </concept>
      <concept id="5248329904287794596" name="jetbrains.mps.build.structure.BuildInputFiles" flags="ng" index="3LXTmp">
        <child id="5248329904287794598" name="dir" index="3LXTmr" />
        <child id="5248329904287794679" name="selectors" index="3LXTna" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="1500819558095907805" name="jetbrains.mps.build.mps.structure.BuildMps_Group" flags="ng" index="2G$12M">
        <child id="1500819558095907806" name="modules" index="2G$12L" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <child id="5253498789149547825" name="sources" index="3bR31x" />
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <property id="5253498789149547713" name="reexport" index="3bR36h" />
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="763829979718664966" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleResources" flags="ng" index="3rtmxn">
        <child id="763829979718664967" name="files" index="3rtmxm" />
      </concept>
      <concept id="5507251971038816436" name="jetbrains.mps.build.mps.structure.BuildMps_Generator" flags="ng" index="1yeLz9" />
      <concept id="4278635856200817744" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleModelRoot" flags="ng" index="1BupzO">
        <property id="8137134783396907368" name="convert2binary" index="1Hdu6h" />
        <property id="8137134783396676838" name="extracted" index="1HemKv" />
        <property id="2889113830911481881" name="deployFolderName" index="3ZfqAx" />
        <child id="8137134783396676835" name="location" index="1HemKq" />
      </concept>
      <concept id="4278635856200826393" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyJar" flags="ng" index="1BurEX">
        <child id="4278635856200826394" name="path" index="1BurEY" />
      </concept>
      <concept id="4278635856200794926" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyExtendLanguage" flags="ng" index="1Busua">
        <reference id="4278635856200794928" name="language" index="1Busuk" />
      </concept>
      <concept id="3189788309731981027" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleSolutionRuntime" flags="ng" index="1E0d5M">
        <reference id="3189788309731981028" name="solution" index="1E0d5P" />
      </concept>
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA" />
      <concept id="3189788309731840248" name="jetbrains.mps.build.mps.structure.BuildMps_Language" flags="ng" index="1E1JtD">
        <child id="3189788309731917348" name="runtime" index="1E1XAP" />
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
  <node concept="1l3spW" id="6uyzASnqGG0">
    <property role="2DA0ip" value="./../../../build/scripts" />
    <property role="TrG5h" value="org.itemis.phydev.build" />
    <property role="turDy" value="build-languages.xml" />
    <node concept="2G$12M" id="Ji$st3HkGr" role="3989C9">
      <property role="TrG5h" value="phydev.build" />
      <node concept="1E1JtA" id="Ji$st3HkJ8" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.itemis.phydev.build" />
        <property role="3LESm3" value="6fbcaa51-7865-4de3-9f36-bfe4d9ef9c05" />
        <node concept="398BVA" id="Ji$st3HkJj" role="3LF7KH">
          <ref role="398BVh" node="6uyzASnqGGh" resolve="phydev.home" />
          <node concept="2Ry0Ak" id="Ji$st3HkJB" role="iGT6I">
            <property role="2Ry0Am" value="code" />
            <node concept="2Ry0Ak" id="Ji$st3HkJU" role="2Ry0An">
              <property role="2Ry0Am" value="solutions" />
              <node concept="2Ry0Ak" id="Ji$st3HkKd" role="2Ry0An">
                <property role="2Ry0Am" value="org.itemis.phydev.build" />
                <node concept="2Ry0Ak" id="Ji$st3HkKw" role="2Ry0An">
                  <property role="2Ry0Am" value="org.itemis.phydev.build.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="Ji$st3HkKD" role="3bR37C">
          <node concept="3bR9La" id="Ji$st3HkKE" role="1SiIV1">
            <ref role="3bR37D" to="ip48:7C6tnXfWu6n" resolve="org.iets3.opensource.build" />
          </node>
        </node>
        <node concept="1SiIV0" id="Ji$st3HkKF" role="3bR37C">
          <node concept="3bR9La" id="Ji$st3HkKG" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:78GwwOvB3tw" resolve="jetbrains.mps.ide.build" />
          </node>
        </node>
        <node concept="1SiIV0" id="Ji$st3HkKH" role="3bR37C">
          <node concept="3bR9La" id="Ji$st3HkKI" role="1SiIV1">
            <ref role="3bR37D" to="al5i:7Pr7tifzlku" resolve="com.mbeddr.platform" />
          </node>
        </node>
        <node concept="1BupzO" id="Ji$st3HkKO" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="Ji$st3HkKP" role="1HemKq">
            <node concept="398BVA" id="Ji$st3HkKJ" role="3LXTmr">
              <ref role="398BVh" node="6uyzASnqGGh" resolve="phydev.home" />
              <node concept="2Ry0Ak" id="Ji$st3HkKK" role="iGT6I">
                <property role="2Ry0Am" value="code" />
                <node concept="2Ry0Ak" id="Ji$st3HkKL" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="Ji$st3HkKM" role="2Ry0An">
                    <property role="2Ry0Am" value="org.itemis.phydev.build" />
                    <node concept="2Ry0Ak" id="Ji$st3HkKN" role="2Ry0An">
                      <property role="2Ry0Am" value="models" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="Ji$st3HkKQ" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="Ji$st3FDQm" role="3989C9">
      <property role="TrG5h" value="phydev" />
      <node concept="1E1JtA" id="Ji$st3GiIB" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.itemis.phydev.runtime" />
        <property role="3LESm3" value="856b26ba-05ad-49b3-8b5b-d034f8f7a4a0" />
        <node concept="398BVA" id="Ji$st3GiIH" role="3LF7KH">
          <ref role="398BVh" node="6uyzASnqGGh" resolve="phydev.home" />
          <node concept="2Ry0Ak" id="Ji$st3GiIN" role="iGT6I">
            <property role="2Ry0Am" value="code" />
            <node concept="2Ry0Ak" id="Ji$st3GiIX" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="Ji$st3GiJ2" role="2Ry0An">
                <property role="2Ry0Am" value="org.itemis.phydev" />
                <node concept="2Ry0Ak" id="Ji$st3GiJ7" role="2Ry0An">
                  <property role="2Ry0Am" value="runtime" />
                  <node concept="2Ry0Ak" id="Ji$st3GiJc" role="2Ry0An">
                    <property role="2Ry0Am" value="org.itemis.phydev.runtime.msd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="Ji$st3GiJe" role="3bR37C">
          <node concept="3bR9La" id="Ji$st3GiJf" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="Ji$st3GiJn" role="3bR37C">
          <node concept="1BurEX" id="Ji$st3GiJo" role="1SiIV1">
            <node concept="398BVA" id="Ji$st3GiJg" role="1BurEY">
              <ref role="398BVh" node="6uyzASnqGGh" resolve="phydev.home" />
              <node concept="2Ry0Ak" id="Ji$st3GiJh" role="iGT6I">
                <property role="2Ry0Am" value="code" />
                <node concept="2Ry0Ak" id="Ji$st3GiJi" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="Ji$st3GiJj" role="2Ry0An">
                    <property role="2Ry0Am" value="org.itemis.phydev" />
                    <node concept="2Ry0Ak" id="Ji$st3GiJk" role="2Ry0An">
                      <property role="2Ry0Am" value="runtime" />
                      <node concept="2Ry0Ak" id="Ji$st3GiJl" role="2Ry0An">
                        <property role="2Ry0Am" value="libs" />
                        <node concept="2Ry0Ak" id="Ji$st3GiJm" role="2Ry0An">
                          <property role="2Ry0Am" value="jbox2d-library-2.3.1-SNAPSHOT.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="Ji$st3GiJv" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="Ji$st3GiJw" role="1HemKq">
            <node concept="398BVA" id="Ji$st3GiJp" role="3LXTmr">
              <ref role="398BVh" node="6uyzASnqGGh" resolve="phydev.home" />
              <node concept="2Ry0Ak" id="Ji$st3GiJq" role="iGT6I">
                <property role="2Ry0Am" value="code" />
                <node concept="2Ry0Ak" id="Ji$st3GiJr" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="Ji$st3GiJs" role="2Ry0An">
                    <property role="2Ry0Am" value="org.itemis.phydev" />
                    <node concept="2Ry0Ak" id="Ji$st3GiJt" role="2Ry0An">
                      <property role="2Ry0Am" value="runtime" />
                      <node concept="2Ry0Ak" id="Ji$st3GiJu" role="2Ry0An">
                        <property role="2Ry0Am" value="models" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="Ji$st3GiJx" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="Ji$st3GiRo" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.itemis.phydev.plugin" />
        <property role="3LESm3" value="552ddae7-173a-41b2-8758-b576a7f7a851" />
        <node concept="398BVA" id="Ji$st3GiSJ" role="3LF7KH">
          <ref role="398BVh" node="6uyzASnqGGh" resolve="phydev.home" />
          <node concept="2Ry0Ak" id="Ji$st3GiT3" role="iGT6I">
            <property role="2Ry0Am" value="code" />
            <node concept="2Ry0Ak" id="Ji$st3GiTf" role="2Ry0An">
              <property role="2Ry0Am" value="solutions" />
              <node concept="2Ry0Ak" id="Ji$st3GiTy" role="2Ry0An">
                <property role="2Ry0Am" value="org.itemis.phydev.plugin" />
                <node concept="2Ry0Ak" id="Ji$st3GiTP" role="2Ry0An">
                  <property role="2Ry0Am" value="org.itemis.phydev.plugin.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="Ji$st3GiUb" role="3bR37C">
          <node concept="3bR9La" id="Ji$st3GiUc" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="Ji$st3GiUd" role="3bR37C">
          <node concept="3bR9La" id="Ji$st3GiUe" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="Ji$st3GiUf" role="3bR37C">
          <node concept="3bR9La" id="Ji$st3GiUg" role="1SiIV1">
            <ref role="3bR37D" node="Ji$st3GiIB" resolve="org.itemis.phydev.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="Ji$st3GiUh" role="3bR37C">
          <node concept="3bR9La" id="Ji$st3GiUi" role="1SiIV1">
            <ref role="3bR37D" node="Ji$st3GiLU" resolve="org.itemis.phydev" />
          </node>
        </node>
        <node concept="1BupzO" id="Ji$st3GiUo" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="Ji$st3GiUp" role="1HemKq">
            <node concept="398BVA" id="Ji$st3GiUj" role="3LXTmr">
              <ref role="398BVh" node="6uyzASnqGGh" resolve="phydev.home" />
              <node concept="2Ry0Ak" id="Ji$st3GiUk" role="iGT6I">
                <property role="2Ry0Am" value="code" />
                <node concept="2Ry0Ak" id="Ji$st3GiUl" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="Ji$st3GiUm" role="2Ry0An">
                    <property role="2Ry0Am" value="org.itemis.phydev.plugin" />
                    <node concept="2Ry0Ak" id="Ji$st3GiUn" role="2Ry0An">
                      <property role="2Ry0Am" value="models" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="Ji$st3GiUq" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="Ji$st3GiLU" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.itemis.phydev" />
        <property role="3LESm3" value="769783b6-17f4-40a3-bdc7-88b8332300f2" />
        <node concept="398BVA" id="Ji$st3GiMy" role="3LF7KH">
          <ref role="398BVh" node="6uyzASnqGGh" resolve="phydev.home" />
          <node concept="2Ry0Ak" id="Ji$st3GiMQ" role="iGT6I">
            <property role="2Ry0Am" value="code" />
            <node concept="2Ry0Ak" id="Ji$st3GiN9" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="Ji$st3GiNs" role="2Ry0An">
                <property role="2Ry0Am" value="org.itemis.phydev" />
                <node concept="2Ry0Ak" id="Ji$st3GiNJ" role="2Ry0An">
                  <property role="2Ry0Am" value="org.itemis.phydev.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="Ji$st3GiO7" role="3bR37C">
          <node concept="3bR9La" id="Ji$st3GiO8" role="1SiIV1">
            <ref role="3bR37D" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="Ji$st3GiO9" role="3bR37C">
          <node concept="3bR9La" id="Ji$st3GiOa" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="Ji$st3GiOb" role="3bR37C">
          <node concept="3bR9La" id="Ji$st3GiOc" role="1SiIV1">
            <ref role="3bR37D" to="ip48:4C_RnzfEE1P" resolve="org.iets3.core.expr.base.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="Ji$st3GiOd" role="3bR37C">
          <node concept="3bR9La" id="Ji$st3GiOe" role="1SiIV1">
            <ref role="3bR37D" to="ip48:5wLtKNeSRQd" resolve="org.iets3.core.expr.simpleTypes" />
          </node>
        </node>
        <node concept="1SiIV0" id="Ji$st3GiOh" role="3bR37C">
          <node concept="3bR9La" id="Ji$st3GiOi" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="Ji$st3GiOj" role="3bR37C">
          <node concept="3bR9La" id="Ji$st3GiOk" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="Ji$st3GiOl" role="3bR37C">
          <node concept="3bR9La" id="Ji$st3GiOm" role="1SiIV1">
            <ref role="3bR37D" node="Ji$st3GiIB" resolve="org.itemis.phydev.runtime" />
          </node>
        </node>
        <node concept="1BupzO" id="Ji$st3GiOs" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="Ji$st3GiOt" role="1HemKq">
            <node concept="398BVA" id="Ji$st3GiOn" role="3LXTmr">
              <ref role="398BVh" node="6uyzASnqGGh" resolve="phydev.home" />
              <node concept="2Ry0Ak" id="Ji$st3GiOo" role="iGT6I">
                <property role="2Ry0Am" value="code" />
                <node concept="2Ry0Ak" id="Ji$st3GiOp" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="Ji$st3GiOq" role="2Ry0An">
                    <property role="2Ry0Am" value="org.itemis.phydev" />
                    <node concept="2Ry0Ak" id="Ji$st3GiOr" role="2Ry0An">
                      <property role="2Ry0Am" value="models" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="Ji$st3GiOu" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1E0d5M" id="Ji$st3GiOv" role="1E1XAP">
          <ref role="1E0d5P" node="Ji$st3GiIB" resolve="org.itemis.phydev.runtime" />
        </node>
        <node concept="1SiIV0" id="Ji$st3GiOw" role="3bR37C">
          <node concept="1Busua" id="Ji$st3GiOx" role="1SiIV1">
            <ref role="1Busuk" to="ip48:5wLtKNeSRPD" resolve="org.iets3.core.expr.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="Ji$st3GiOy" role="3bR37C">
          <node concept="1Busua" id="Ji$st3GiOz" role="1SiIV1">
            <ref role="1Busuk" to="ip48:49WTic8jAD5" resolve="org.iets3.core.expr.lambda" />
          </node>
        </node>
        <node concept="1yeLz9" id="Ji$st3GiO$" role="1TViLv">
          <property role="TrG5h" value="org.itemis.phydev#01" />
          <property role="3LESm3" value="6b397f38-183c-4dde-bae3-a5468787cfc3" />
          <node concept="1BupzO" id="Ji$st3GiOF" role="3bR31x">
            <property role="3ZfqAx" value="generator/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="Ji$st3GiOG" role="1HemKq">
              <node concept="398BVA" id="Ji$st3GiO_" role="3LXTmr">
                <ref role="398BVh" node="6uyzASnqGGh" resolve="phydev.home" />
                <node concept="2Ry0Ak" id="Ji$st3GiOA" role="iGT6I">
                  <property role="2Ry0Am" value="code" />
                  <node concept="2Ry0Ak" id="Ji$st3GiOB" role="2Ry0An">
                    <property role="2Ry0Am" value="languages" />
                    <node concept="2Ry0Ak" id="Ji$st3GiOC" role="2Ry0An">
                      <property role="2Ry0Am" value="org.itemis.phydev" />
                      <node concept="2Ry0Ak" id="Ji$st3GiOD" role="2Ry0An">
                        <property role="2Ry0Am" value="generator" />
                        <node concept="2Ry0Ak" id="Ji$st3GiOE" role="2Ry0An">
                          <property role="2Ry0Am" value="templates" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="Ji$st3GiOH" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="Ji$st3HkCa" role="3bR31x">
          <node concept="3LXTmp" id="Ji$st3HkCb" role="3rtmxm">
            <node concept="398BVA" id="Ji$st3HkCc" role="3LXTmr">
              <ref role="398BVh" node="6uyzASnqGGh" resolve="phydev.home" />
              <node concept="2Ry0Ak" id="Ji$st3HkCd" role="iGT6I">
                <property role="2Ry0Am" value="code" />
                <node concept="2Ry0Ak" id="Ji$st3HkCe" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="Ji$st3HkCf" role="2Ry0An">
                    <property role="2Ry0Am" value="org.itemis.phydev" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="Ji$st3HkCh" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="5wLtKNeSRPp" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="5wLtKNeSRPq" role="2JcizS">
        <ref role="398BVh" node="6uyzASnqGPb" resolve="mps.home" />
      </node>
    </node>
    <node concept="2sgV4H" id="jS_CvxPMqM" role="1l3spa">
      <ref role="1l3spb" to="al5i:3AVJcIMlF8l" resolve="com.mbeddr.platform" />
      <node concept="398BVA" id="jS_CvxPMrd" role="2JcizS">
        <ref role="398BVh" node="6uyzASnqGPL" resolve="dependencies.root" />
        <node concept="2Ry0Ak" id="6uyzASnqGQM" role="iGT6I">
          <property role="2Ry0Am" value="com.mbeddr.platform" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="jS_CvxPGKG" role="1l3spa">
      <ref role="1l3spb" to="ip48:5wLtKNeSRPl" resolve="org.iets3.opensource" />
      <node concept="398BVA" id="jS_CvxPGLW" role="2JcizS">
        <ref role="398BVh" node="6uyzASnqGPL" resolve="dependencies.root" />
        <node concept="2Ry0Ak" id="jS_CvxPGUJ" role="iGT6I">
          <property role="2Ry0Am" value="org.iets3.opensource" />
        </node>
      </node>
    </node>
    <node concept="398rNT" id="6uyzASnqGGh" role="1l3spd">
      <property role="TrG5h" value="phydev.home" />
      <node concept="55IIr" id="1Y5vs7yKdTn" role="398pKh">
        <node concept="2Ry0Ak" id="1Y5vs7yKdT$" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="1Y5vs7yKdTX" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="6uyzASnqGPb" role="1l3spd">
      <property role="TrG5h" value="mps.home" />
      <node concept="398BVA" id="6uyzASnqGPi" role="398pKh">
        <ref role="398BVh" node="6uyzASnqGGh" resolve="phydev.home" />
        <node concept="2Ry0Ak" id="6uyzASnqGPl" role="iGT6I">
          <property role="2Ry0Am" value="build" />
          <node concept="2Ry0Ak" id="6uyzASnqGPo" role="2Ry0An">
            <property role="2Ry0Am" value="mps" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="6uyzASnqGPL" role="1l3spd">
      <property role="TrG5h" value="dependencies.root" />
      <node concept="398BVA" id="6uyzASnqGPW" role="398pKh">
        <ref role="398BVh" node="6uyzASnqGGh" resolve="phydev.home" />
        <node concept="2Ry0Ak" id="6uyzASnqGQ1" role="iGT6I">
          <property role="2Ry0Am" value="build" />
          <node concept="2Ry0Ak" id="6uyzASnqGQ6" role="2Ry0An">
            <property role="2Ry0Am" value="dependencies" />
          </node>
        </node>
      </node>
    </node>
    <node concept="10PD9b" id="6uyzASnqGG5" role="10PD9s" />
    <node concept="3b7kt6" id="6uyzASnqGGb" role="10PD9s" />
    <node concept="55IIr" id="6uyzASnqGG1" role="auvoZ" />
    <node concept="1l3spV" id="6uyzASnqGG2" role="1l3spN" />
  </node>
</model>

