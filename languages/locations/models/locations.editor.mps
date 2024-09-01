<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:001948d3-8412-4fad-82ca-70edcc0ce62c(locations.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="yttz" ref="r:d10150ab-c277-4ce4-bfde-8538413bebf0(locations.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="5266818545798688928" name="jetbrains.mps.lang.editor.structure.ShowBoundariesInStyleClassItem" flags="lg" index="1fO$WK" />
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ngI" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ngI" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="1hYq5cgPU8k">
    <ref role="1XX52x" to="yttz:1hYq5cgPU8h" resolve="City" />
    <node concept="3EZMnI" id="1hYq5cgQ1aU" role="2wV5jI">
      <node concept="PMmxH" id="1hYq5cgQAUj" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0A7n" id="1hYq5cgQ1be" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" to="tpen:hgVSdfU" resolve="StringLiteral" />
      </node>
      <node concept="l2Vlx" id="1hYq5cgQ1aX" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1hYq5cgPU8T">
    <ref role="1XX52x" to="yttz:1hYq5cgPU8O" resolve="State" />
    <node concept="3EZMnI" id="1hYq5cgQ1bk" role="2wV5jI">
      <node concept="PMmxH" id="1hYq5cgQATR" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0A7n" id="1hYq5cgQ1bC" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" to="tpen:hgVSdfU" resolve="StringLiteral" />
        <node concept="ljvvj" id="1hYq5cgQ1bG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hYq5cgQ1c0" role="3EZMnx">
        <node concept="VPM3Z" id="1hYq5cgQ1c2" role="3F10Kt" />
        <node concept="3F0ifn" id="1hYq5cgQ1ce" role="3EZMnx">
          <property role="3F0ifm" value="cities:" />
          <node concept="ljvvj" id="1hYq5cgQ1ch" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="1hYq5cgQ1cs" role="3EZMnx">
          <ref role="1NtTu8" to="yttz:1hYq5cgPU8R" resolve="cities" />
          <node concept="2iRkQZ" id="1hYq5cgQ1cD" role="2czzBx" />
          <node concept="lj46D" id="1hYq5cgQ1cB" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="1hYq5cgQ1c5" role="2iSdaV" />
        <node concept="lj46D" id="1hYq5cgQ1cz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="1fO$WK" id="1hYq5cgQh_6" role="3F10Kt" />
      </node>
      <node concept="l2Vlx" id="1hYq5cgQ1bn" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1hYq5cgPUaO">
    <ref role="1XX52x" to="yttz:1hYq5cgPUaJ" resolve="Country" />
    <node concept="3EZMnI" id="1hYq5cgQ1cI" role="2wV5jI">
      <node concept="PMmxH" id="1hYq5cgQAU5" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0A7n" id="1hYq5cgQ1d5" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" to="tpen:hgVSdfU" resolve="StringLiteral" />
        <node concept="ljvvj" id="1hYq5cgQ1d9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hYq5cgQ1dg" role="3EZMnx">
        <node concept="VPM3Z" id="1hYq5cgQ1di" role="3F10Kt" />
        <node concept="3F0ifn" id="1hYq5cgQ1du" role="3EZMnx">
          <property role="3F0ifm" value="states:" />
          <node concept="ljvvj" id="1hYq5cgQ1d_" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="1hYq5cgQ1dK" role="3EZMnx">
          <ref role="1NtTu8" to="yttz:1hYq5cgPUaM" resolve="states" />
          <node concept="2iRkQZ" id="1hYq5cgQ1dW" role="2czzBx" />
          <node concept="lj46D" id="1hYq5cgQ1dU" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="1hYq5cgQ1dl" role="2iSdaV" />
        <node concept="lj46D" id="1hYq5cgQ1dR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="1fO$WK" id="1hYq5cgQ5sG" role="3F10Kt" />
      </node>
      <node concept="l2Vlx" id="1hYq5cgQ1cL" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1hYq5cgPUb$">
    <ref role="1XX52x" to="yttz:1hYq5cgPUbx" resolve="Locations" />
    <node concept="3EZMnI" id="1hYq5cgQ1e1" role="2wV5jI">
      <node concept="3F0ifn" id="1hYq5cgQ1eb" role="3EZMnx">
        <property role="3F0ifm" value="locations" />
        <node concept="ljvvj" id="1hYq5cgQ1ee" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1hYq5cgQ1ek" role="3EZMnx">
        <node concept="ljvvj" id="1hYq5cgQ1ep" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="1hYq5cgQlC5" role="3EZMnx">
        <node concept="VPM3Z" id="1hYq5cgQlC7" role="3F10Kt" />
        <node concept="1fO$WK" id="1hYq5cgQlCS" role="3F10Kt" />
        <node concept="3F0ifn" id="1hYq5cgQlCr" role="3EZMnx">
          <property role="3F0ifm" value="countries:" />
          <node concept="ljvvj" id="1hYq5cgQlCu" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="1hYq5cgQlCD" role="3EZMnx">
          <ref role="1NtTu8" to="yttz:1hYq5cgPUby" resolve="countries" />
          <node concept="2iRkQZ" id="1hYq5cgQlCM" role="2czzBx" />
          <node concept="lj46D" id="1hYq5cgQlCK" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="1hYq5cgQlCa" role="2iSdaV" />
      </node>
      <node concept="l2Vlx" id="1hYq5cgQ1e4" role="2iSdaV" />
    </node>
  </node>
</model>

