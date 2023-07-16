package winrt.windows.ui.input.inking.analysis;

@:valueType
@:include("winrt/Windows.UI.Input.Inking.Analysis.h", true)
@:native("winrt::Windows::UI::Input::Inking::Analysis::InkAnalysisWritingRegion")
extern class InkAnalysisWritingRegion
    implements winrt.windows.ui.input.inking.analysis.IInkAnalysisNode
    implements winrt.windows.ui.input.inking.analysis.IInkAnalysisWritingRegion
{
    overload function RecognizedText(): winrt.HString;
    overload function Id(): cxx.num.UInt32;
    overload function Kind(): winrt.windows.ui.input.inking.analysis.InkAnalysisNodeKind;
    overload function BoundingRect(): winrt.windows.foundation.Rect;
    overload function RotatedBoundingRect(): winrt.windows.foundation.collections.IVectorView<winrt.windows.foundation.Point> /* GenericTypeInstSig */;
    overload function Children(): winrt.windows.foundation.collections.IVectorView<winrt.windows.ui.input.inking.analysis.IInkAnalysisNode> /* GenericTypeInstSig */;
    overload function Parent(): winrt.windows.ui.input.inking.analysis.IInkAnalysisNode;
    function GetStrokeIds(): winrt.windows.foundation.collections.IVectorView<cxx.num.UInt32> /* GenericTypeInstSig */;
}
