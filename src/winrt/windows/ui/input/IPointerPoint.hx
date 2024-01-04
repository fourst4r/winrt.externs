package winrt.windows.ui.input;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Input.h", true)
@:native("winrt::Windows::UI::Input::IPointerPoint")
extern interface IPointerPoint extends winrt.windows.foundation.IInspectable
{
    overload function PointerDevice(): winrt.windows.devices.input.PointerDevice;
    overload function Position(): winrt.windows.foundation.Point;
    overload function RawPosition(): winrt.windows.foundation.Point;
    overload function PointerId(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function FrameId(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function Timestamp(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt64;
    overload function IsInContact(): Bool;
    overload function Properties(): winrt.windows.ui.input.PointerPointProperties;
}
