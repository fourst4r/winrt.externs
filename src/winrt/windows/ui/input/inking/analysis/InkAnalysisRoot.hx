package winrt.windows.ui.input.inking.analysis;

@:valueType
@:include("winrt/Windows.UI.Input.Inking.Analysis.h", true)
@:native("winrt::Windows::UI::Input::Inking::Analysis::InkAnalysisRoot")
extern class InkAnalysisRoot
    implements winrt.windows.ui.input.inking.analysis.IInkAnalysisNode
    implements winrt.windows.ui.input.inking.analysis.IInkAnalysisRoot
{
    overload function RecognizedText(): winrt.HString;
    function FindNodes(nodeKind: cxx.ConstRef<winrt.windows.ui.input.inking.analysis.InkAnalysisNodeKind>): winrt.windows.foundation.collections.IVectorView<winrt.windows.ui.input.inking.analysis.IInkAnalysisNode> /* GenericTypeInstSig */;
    overload function Id(): cxx.num.UInt32;
    overload function Kind(): winrt.windows.ui.input.inking.analysis.InkAnalysisNodeKind;
    overload function BoundingRect(): winrt.windows.foundation.Rect;
    overload function RotatedBoundingRect(): winrt.windows.foundation.collections.IVectorView<winrt.windows.foundation.Point> /* GenericTypeInstSig */;
    overload function Children(): winrt.windows.foundation.collections.IVectorView<winrt.windows.ui.input.inking.analysis.IInkAnalysisNode> /* GenericTypeInstSig */;
    overload function Parent(): winrt.windows.ui.input.inking.analysis.IInkAnalysisNode;
    function GetStrokeIds(): winrt.windows.foundation.collections.IVectorView<cxx.num.UInt32> /* GenericTypeInstSig */;
}
