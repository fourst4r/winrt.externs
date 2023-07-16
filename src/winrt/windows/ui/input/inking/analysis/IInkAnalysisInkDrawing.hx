package winrt.windows.ui.input.inking.analysis;

@:valueType
@:include("winrt/Windows.UI.Input.Inking.Analysis.h", true)
@:native("winrt::Windows::UI::Input::Inking::Analysis::IInkAnalysisInkDrawing")
extern interface IInkAnalysisInkDrawing extends winrt.windows.foundation.IInspectable
{
    overload function DrawingKind(): winrt.windows.ui.input.inking.analysis.InkAnalysisDrawingKind;
    overload function Center(): winrt.windows.foundation.Point;
    overload function Points(): winrt.windows.foundation.collections.IVectorView<winrt.windows.foundation.Point> /* GenericTypeInstSig */;
}
