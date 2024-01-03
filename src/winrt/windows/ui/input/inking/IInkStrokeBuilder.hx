package winrt.windows.ui.input.inking;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Input.Inking.h", true)
@:native("winrt::Windows::UI::Input::Inking::IInkStrokeBuilder")
extern interface IInkStrokeBuilder extends winrt.windows.foundation.IInspectable
{
    function BeginStroke(pointerPoint: ConstRef<winrt.windows.ui.input.PointerPoint>): Void;
    function AppendToStroke(pointerPoint: ConstRef<winrt.windows.ui.input.PointerPoint>): winrt.windows.ui.input.PointerPoint;
    function EndStroke(pointerPoint: ConstRef<winrt.windows.ui.input.PointerPoint>): winrt.windows.ui.input.inking.InkStroke;
    function CreateStroke(points: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.foundation.Point> /* temp_GenericTypeInstSig */>): winrt.windows.ui.input.inking.InkStroke;
    function SetDefaultDrawingAttributes(drawingAttributes: ConstRef<winrt.windows.ui.input.inking.InkDrawingAttributes>): Void;
}
