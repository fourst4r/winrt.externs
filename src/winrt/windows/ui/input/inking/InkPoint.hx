package winrt.windows.ui.input.inking;

@:valueType
@:include("winrt/Windows.UI.Input.Inking.h", true)
@:native("winrt::Windows::UI::Input::Inking::InkPoint")
extern class InkPoint
    implements winrt.windows.ui.input.inking.IInkPoint
    implements winrt.windows.ui.input.inking.IInkPoint2
{
    @:native("winrt::Windows::UI::Input::Inking::InkPoint")
    static overload function make(position: cxx.ConstRef<winrt.windows.foundation.Point>, pressure: cxx.num.Float32): winrt.windows.ui.input.inking.InkPoint;
    @:native("winrt::Windows::UI::Input::Inking::InkPoint")
    static overload function make(position: cxx.ConstRef<winrt.windows.foundation.Point>, pressure: cxx.num.Float32, tiltX: cxx.num.Float32, tiltY: cxx.num.Float32, timestamp: cxx.num.UInt64): winrt.windows.ui.input.inking.InkPoint;
    overload function Position(): winrt.windows.foundation.Point;
    overload function Pressure(): cxx.num.Float32;
    overload function TiltX(): cxx.num.Float32;
    overload function TiltY(): cxx.num.Float32;
    overload function Timestamp(): cxx.num.UInt64;
}
