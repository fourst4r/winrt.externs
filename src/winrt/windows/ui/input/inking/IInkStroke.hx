package winrt.windows.ui.input.inking;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Input.Inking.h", true)
@:native("winrt::Windows::UI::Input::Inking::IInkStroke")
extern interface IInkStroke extends winrt.windows.foundation.IInspectable
{
    overload function DrawingAttributes(): winrt.windows.ui.input.inking.InkDrawingAttributes;
    overload function DrawingAttributes(value: ConstRef<winrt.windows.ui.input.inking.InkDrawingAttributes>): Void;
    overload function BoundingRect(): winrt.windows.foundation.Rect;
    overload function Selected(): Bool;
    overload function Selected(value: Bool): Void;
    overload function Recognized(): Bool;
    function GetRenderingSegments(): winrt.windows.foundation.collections.IVectorView<winrt.windows.ui.input.inking.InkStrokeRenderingSegment> /* GenericTypeInstSig */;
    function Clone(): winrt.windows.ui.input.inking.InkStroke;
}
