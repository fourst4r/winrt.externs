package winrt.windows.ui.input.inking.analysis;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Input.Inking.Analysis.h", true)
@:native("winrt::Windows::UI::Input::Inking::Analysis::InkAnalysisParagraph")
extern class InkAnalysisParagraph
    implements winrt.windows.ui.input.inking.analysis.IInkAnalysisNode
    implements winrt.windows.ui.input.inking.analysis.IInkAnalysisParagraph
{
    overload function RecognizedText(): winrt.HString;
    overload function Id(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function Kind(): winrt.windows.ui.input.inking.analysis.InkAnalysisNodeKind;
    overload function BoundingRect(): winrt.windows.foundation.Rect;
    overload function RotatedBoundingRect(): winrt.windows.foundation.collections.IVectorView<winrt.windows.foundation.Point> /* GenericTypeInstSig */;
    overload function Children(): winrt.windows.foundation.collections.IVectorView<winrt.windows.ui.input.inking.analysis.IInkAnalysisNode> /* GenericTypeInstSig */;
    overload function Parent(): winrt.windows.ui.input.inking.analysis.IInkAnalysisNode;
    function GetStrokeIds(): winrt.windows.foundation.collections.IVectorView<#if reflaxe.cpp cxx.num. #else cpp. #end UInt32> /* GenericTypeInstSig */;
}
