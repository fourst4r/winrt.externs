package winrt.windows.ui.input.inking;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Input.Inking.h", true)
@:native("winrt::Windows::UI::Input::Inking::InkPoint")
extern class InkPoint
    implements winrt.windows.ui.input.inking.IInkPoint
    implements winrt.windows.ui.input.inking.IInkPoint2
{
    function new(position: ConstRef<winrt.windows.foundation.Point>, pressure: Float32);
    @:native("winrt::Windows::UI::Input::Inking::InkPoint")
    static overload function make(position: ConstRef<winrt.windows.foundation.Point>, pressure: Float32, tiltX: Float32, tiltY: Float32, timestamp: UInt64): winrt.windows.ui.input.inking.InkPoint;
    overload function Position(): winrt.windows.foundation.Point;
    overload function Pressure(): Float32;
    overload function TiltX(): Float32;
    overload function TiltY(): Float32;
    overload function Timestamp(): UInt64;
}
