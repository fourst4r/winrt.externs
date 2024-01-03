package winrt.windows.ui.input.inking.analysis;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Input.Inking.Analysis.h", true)
@:native("winrt::Windows::UI::Input::Inking::Analysis::InkAnalysisInkDrawing")
extern class InkAnalysisInkDrawing
    implements winrt.windows.ui.input.inking.analysis.IInkAnalysisNode
    implements winrt.windows.ui.input.inking.analysis.IInkAnalysisInkDrawing
{
    overload function DrawingKind(): winrt.windows.ui.input.inking.analysis.InkAnalysisDrawingKind;
    overload function Center(): winrt.windows.foundation.Point;
    overload function Points(): winrt.windows.foundation.collections.IVectorView<winrt.windows.foundation.Point> /* GenericTypeInstSig */;
    overload function Id(): UInt32;
    overload function Kind(): winrt.windows.ui.input.inking.analysis.InkAnalysisNodeKind;
    overload function BoundingRect(): winrt.windows.foundation.Rect;
    overload function RotatedBoundingRect(): winrt.windows.foundation.collections.IVectorView<winrt.windows.foundation.Point> /* GenericTypeInstSig */;
    overload function Children(): winrt.windows.foundation.collections.IVectorView<winrt.windows.ui.input.inking.analysis.IInkAnalysisNode> /* GenericTypeInstSig */;
    overload function Parent(): winrt.windows.ui.input.inking.analysis.IInkAnalysisNode;
    function GetStrokeIds(): winrt.windows.foundation.collections.IVectorView<UInt32> /* GenericTypeInstSig */;
}
