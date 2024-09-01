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
      <concept id="5991739802479784073" name="jetbrains.mps.lang.editor.structure.MenuTypeDefault" flags="ng" index="22hDWj" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="8954657570917870539" name="jetbrains.mps.lang.editor.structure.TransformationLocation_ContextAssistant" flags="ng" index="2j_NTm" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1638911550608610798" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Execute" flags="ig" index="IWg2L" />
      <concept id="1638911550608610278" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Action" flags="ng" index="IWgqT">
        <child id="1638911550608610281" name="executeFunction" index="IWgqQ" />
        <child id="5692353713941573325" name="textFunction" index="1hCUd6" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ngI" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="3360401466585705291" name="jetbrains.mps.lang.editor.structure.CellModel_ContextAssistant" flags="ng" index="18a60v" />
      <concept id="5266818545798688928" name="jetbrains.mps.lang.editor.structure.ShowBoundariesInStyleClassItem" flags="lg" index="1fO$WK" />
      <concept id="5692353713941573329" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_ActionLabelText" flags="ig" index="1hCUdq" />
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ngI" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="701160265283677816" name="jetbrains.mps.lang.editor.structure.TransparentStyleSheetItem" flags="ln" index="3noiJN" />
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
      <concept id="5624877018226900666" name="jetbrains.mps.lang.editor.structure.TransformationMenu" flags="ng" index="3ICUPy" />
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ngI" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
      </concept>
      <concept id="7980428675268276156" name="jetbrains.mps.lang.editor.structure.TransformationMenuSection" flags="ng" index="1Qtc8_">
        <child id="7980428675268276157" name="locations" index="1Qtc8$" />
        <child id="7980428675268276159" name="parts" index="1Qtc8A" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143224066846" name="jetbrains.mps.lang.smodel.structure.Node_InsertNextSiblingOperation" flags="nn" index="HtI8k">
        <child id="1143224066849" name="insertedNode" index="HtI8F" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      </node>
      <node concept="18a60v" id="1hYq5cgT8KW" role="3EZMnx">
        <node concept="VPM3Z" id="1hYq5cgT8KY" role="3F10Kt" />
        <node concept="3noiJN" id="1hYq5cgT8KZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="1hYq5cgT8Lg" role="3F10Kt">
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
          <node concept="ljvvj" id="1hYq5cgTfaj" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1hYq5cgTfau" role="3EZMnx">
          <node concept="lj46D" id="1hYq5cgTfaB" role="3F10Kt">
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
      </node>
      <node concept="18a60v" id="1hYq5cgTjTU" role="3EZMnx">
        <node concept="VPM3Z" id="1hYq5cgTjTW" role="3F10Kt" />
        <node concept="3noiJN" id="1hYq5cgTjTX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="1hYq5cgTjUd" role="3F10Kt">
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
  <node concept="3ICUPy" id="1hYq5cgT8Lk">
    <ref role="aqKnT" to="yttz:1hYq5cgPU8O" resolve="State" />
    <node concept="1Qtc8_" id="1hYq5cgT8Ln" role="IW6Ez">
      <node concept="2j_NTm" id="1hYq5cgT8Lr" role="1Qtc8$" />
      <node concept="IWgqT" id="1hYq5cgT8Lu" role="1Qtc8A">
        <node concept="1hCUdq" id="1hYq5cgT8Lv" role="1hCUd6">
          <node concept="3clFbS" id="1hYq5cgT8Lw" role="2VODD2">
            <node concept="3clFbF" id="1hYq5cgT922" role="3cqZAp">
              <node concept="Xl_RD" id="1hYq5cgT921" role="3clFbG">
                <property role="Xl_RC" value="Add New State" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="1hYq5cgT8Lx" role="IWgqQ">
          <node concept="3clFbS" id="1hYq5cgT8Ly" role="2VODD2">
            <node concept="3clFbF" id="1hYq5cgT93p" role="3cqZAp">
              <node concept="2OqwBi" id="1hYq5cgT9d_" role="3clFbG">
                <node concept="7Obwk" id="1hYq5cgT93o" role="2Oq$k0" />
                <node concept="HtI8k" id="1hYq5cgT9_S" role="2OqNvi">
                  <node concept="2ShNRf" id="1hYq5cgT9AF" role="HtI8F">
                    <node concept="3zrR0B" id="1hYq5cgT9Qk" role="2ShVmc">
                      <node concept="3Tqbb2" id="1hYq5cgT9Qm" role="3zrR0E">
                        <ref role="ehGHo" to="yttz:1hYq5cgPU8O" resolve="State" />
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
    <node concept="22hDWj" id="1hYq5cgT8Ll" role="22hAXT" />
  </node>
  <node concept="3ICUPy" id="1hYq5cgTjUh">
    <ref role="aqKnT" to="yttz:1hYq5cgPUaJ" resolve="Country" />
    <node concept="1Qtc8_" id="1hYq5cgTjUk" role="IW6Ez">
      <node concept="2j_NTm" id="1hYq5cgTjUo" role="1Qtc8$" />
      <node concept="IWgqT" id="1hYq5cgTjUr" role="1Qtc8A">
        <node concept="1hCUdq" id="1hYq5cgTjUs" role="1hCUd6">
          <node concept="3clFbS" id="1hYq5cgTjUt" role="2VODD2">
            <node concept="3clFbF" id="1hYq5cgTkb0" role="3cqZAp">
              <node concept="Xl_RD" id="1hYq5cgTkaZ" role="3clFbG">
                <property role="Xl_RC" value="Add New Country" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="1hYq5cgTjUu" role="IWgqQ">
          <node concept="3clFbS" id="1hYq5cgTjUv" role="2VODD2">
            <node concept="3clFbF" id="1hYq5cgTksM" role="3cqZAp">
              <node concept="2OqwBi" id="1hYq5cgTkAY" role="3clFbG">
                <node concept="7Obwk" id="1hYq5cgTksL" role="2Oq$k0" />
                <node concept="HtI8k" id="1hYq5cgTkZh" role="2OqNvi">
                  <node concept="2ShNRf" id="1hYq5cgTl04" role="HtI8F">
                    <node concept="3zrR0B" id="1hYq5cgTljG" role="2ShVmc">
                      <node concept="3Tqbb2" id="1hYq5cgTljI" role="3zrR0E">
                        <ref role="ehGHo" to="yttz:1hYq5cgPUaJ" resolve="Country" />
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
    <node concept="22hDWj" id="1hYq5cgTjUi" role="22hAXT" />
  </node>
</model>

