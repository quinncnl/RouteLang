<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e56b0412-85f2-4a5e-9187-fd54cab4b629(ExtendedRoute.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="4" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="ujcd" ref="r:cd9de5e8-c485-486d-8532-7d6e48ae5a86(ExtendedRoute.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="1jqw" ref="r:b74b2274-3139-4734-b19c-f3432702f53b(RouteLang.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
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
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
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
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="1vLSvGdROSG">
    <ref role="1XX52x" to="ujcd:1vLSvGdR_5B" resolve="Variable" />
    <node concept="3EZMnI" id="1vLSvGdROVl" role="2wV5jI">
      <node concept="2iRfu4" id="1vLSvGdROVm" role="2iSdaV" />
      <node concept="3F0A7n" id="1vLSvGdROVi" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="1vLSvGdROVy" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F0A7n" id="1vLSvGdROVM" role="3EZMnx">
        <ref role="1NtTu8" to="ujcd:1vLSvGdROSf" resolve="value" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1vLSvGdRP02">
    <ref role="1XX52x" to="ujcd:1vLSvGdROZ9" resolve="NewBoundary" />
    <node concept="3EZMnI" id="151bgVKCqIk" role="2wV5jI">
      <node concept="2iRkQZ" id="151bgVKCqIl" role="2iSdaV" />
      <node concept="3EZMnI" id="151bgVKCqIt" role="3EZMnx">
        <node concept="VPM3Z" id="151bgVKCqIv" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="151bgVKCqIx" role="3EZMnx">
          <property role="3F0ifm" value="Boundary" />
        </node>
        <node concept="3F0A7n" id="151bgVKCqIM" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="151bgVKCqJ1" role="3EZMnx">
          <property role="3F0ifm" value="width:" />
        </node>
        <node concept="3F0A7n" id="151bgVKCqJk" role="3EZMnx">
          <ref role="1NtTu8" to="1jqw:21dWS8l26W3" resolve="width" />
        </node>
        <node concept="3F0ifn" id="151bgVKCqJF" role="3EZMnx">
          <property role="3F0ifm" value="height:" />
        </node>
        <node concept="3F0A7n" id="151bgVKCqK6" role="3EZMnx">
          <ref role="1NtTu8" to="1jqw:21dWS8l26W5" resolve="height" />
        </node>
        <node concept="2iRfu4" id="151bgVKCqIy" role="2iSdaV" />
      </node>
      <node concept="3F2HdR" id="1vLSvGdRPkK" role="3EZMnx">
        <ref role="1NtTu8" to="ujcd:1vLSvGdROZ_" resolve="varibles" />
        <node concept="2iRkQZ" id="1vLSvGdRPkM" role="2czzBx" />
      </node>
      <node concept="3F1sOY" id="151bgVKCqKE" role="3EZMnx">
        <ref role="1NtTu8" to="1jqw:151bgVKChPu" resolve="robot" />
      </node>
      <node concept="3EZMnI" id="151bgVKCsRx" role="3EZMnx">
        <node concept="l2Vlx" id="151bgVKCsRy" role="2iSdaV" />
        <node concept="3F2HdR" id="151bgVKCqLn" role="3EZMnx">
          <ref role="1NtTu8" to="1jqw:151bgVKCl0e" resolve="operations" />
          <node concept="2iRkQZ" id="151bgVKCqLq" role="2czzBx" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1vLSvGdRQsx">
    <ref role="1XX52x" to="ujcd:1vLSvGdRQrc" resolve="GoStraight2" />
    <node concept="3EZMnI" id="1vLSvGdRQuF" role="2wV5jI">
      <node concept="2iRfu4" id="1vLSvGdRQuG" role="2iSdaV" />
      <node concept="PMmxH" id="1vLSvGdRQuC" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="1iCGBv" id="1vLSvGdRQwr" role="3EZMnx">
        <ref role="1NtTu8" to="ujcd:1vLSvGdRQs3" resolve="va" />
        <node concept="1sVBvm" id="1vLSvGdRQwt" role="1sWHZn">
          <node concept="3F0A7n" id="1vLSvGdRQwF" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="552zDzDBtzu">
    <ref role="1XX52x" to="ujcd:552zDzDBr5M" resolve="GoStraight3" />
    <node concept="3EZMnI" id="6uIb4_iZs_G" role="2wV5jI">
      <node concept="2iRfu4" id="6uIb4_iZs_H" role="2iSdaV" />
      <node concept="PMmxH" id="2DX1WRD0naS" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F1sOY" id="53jlMjmBw75" role="3EZMnx">
        <ref role="1NtTu8" to="ujcd:53jlMjm_ZJA" resolve="child" />
        <node concept="lj46D" id="53jlMjmBw76" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="53jlMjmBw77" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="53jlMjmATMe">
    <ref role="1XX52x" to="ujcd:53jlMjmAwRI" resolve="VariablePlusExpression" />
    <node concept="1iCGBv" id="6Unxjp2wqz8" role="2wV5jI">
      <ref role="1NtTu8" to="ujcd:53jlMjmAJXJ" resolve="variable" />
      <node concept="1sVBvm" id="6Unxjp2wqz9" role="1sWHZn">
        <node concept="3F0A7n" id="6Unxjp2wqzh" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
</model>

