package winrt.windows.ui.input.inking;

@:valueType
@:include("winrt/Windows.UI.Input.Inking.h", true)
@:native("winrt::Windows::UI::Input::Inking::IInkStrokeBuilder")
extern interface IInkStrokeBuilder extends winrt.windows.foundation.IInspectable
{
    function BeginStroke(pointerPoint: cxx.ConstRef<winrt.windows.ui.input.PointerPoint>): Void;
    function AppendToStroke(pointerPoint: cxx.ConstRef<winrt.windows.ui.input.PointerPoint>): winrt.windows.ui.input.PointerPoint;
    function EndStroke(pointerPoint: cxx.ConstRef<winrt.windows.ui.input.PointerPoint>): winrt.windows.ui.input.inking.InkStroke;
    function CreateStroke(points: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.foundation.Point> /* temp_GenericTypeInstSig */>): winrt.windows.ui.input.inking.InkStroke;
    function SetDefaultDrawingAttributes(drawingAttributes: cxx.ConstRef<winrt.windows.ui.input.inking.InkDrawingAttributes>): Void;
}
