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
    function new(position: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Point>, pressure: #if reflaxe.cpp cxx.num. #else cpp. #end Float32);
    @:native("winrt::Windows::UI::Input::Inking::InkPoint")
    static overload function make(position: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Point>, pressure: #if reflaxe.cpp cxx.num. #else cpp. #end Float32, tiltX: #if reflaxe.cpp cxx.num. #else cpp. #end Float32, tiltY: #if reflaxe.cpp cxx.num. #else cpp. #end Float32, timestamp: #if reflaxe.cpp cxx.num. #else cpp. #end UInt64): winrt.windows.ui.input.inking.InkPoint;
    overload function Position(): winrt.windows.foundation.Point;
    overload function Pressure(): #if reflaxe.cpp cxx.num. #else cpp. #end Float32;
    overload function TiltX(): #if reflaxe.cpp cxx.num. #else cpp. #end Float32;
    overload function TiltY(): #if reflaxe.cpp cxx.num. #else cpp. #end Float32;
    overload function Timestamp(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt64;
}
