package winrt.windows.ui.input;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Input.h", true)
@:native("winrt::Windows::UI::Input::IPointerPointProperties")
extern interface IPointerPointProperties extends winrt.windows.foundation.IInspectable
{
    overload function Pressure(): #if reflaxe.cpp cxx.num. #else cpp. #end Float32;
    overload function IsInverted(): Bool;
    overload function IsEraser(): Bool;
    overload function Orientation(): #if reflaxe.cpp cxx.num. #else cpp. #end Float32;
    overload function XTilt(): #if reflaxe.cpp cxx.num. #else cpp. #end Float32;
    overload function YTilt(): #if reflaxe.cpp cxx.num. #else cpp. #end Float32;
    overload function Twist(): #if reflaxe.cpp cxx.num. #else cpp. #end Float32;
    overload function ContactRect(): winrt.windows.foundation.Rect;
    overload function ContactRectRaw(): winrt.windows.foundation.Rect;
    overload function TouchConfidence(): Bool;
    overload function IsLeftButtonPressed(): Bool;
    overload function IsRightButtonPressed(): Bool;
    overload function IsMiddleButtonPressed(): Bool;
    overload function MouseWheelDelta(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function IsHorizontalMouseWheel(): Bool;
    overload function IsPrimary(): Bool;
    overload function IsInRange(): Bool;
    overload function IsCanceled(): Bool;
    overload function IsBarrelButtonPressed(): Bool;
    overload function IsXButton1Pressed(): Bool;
    overload function IsXButton2Pressed(): Bool;
    overload function PointerUpdateKind(): winrt.windows.ui.input.PointerUpdateKind;
    function HasUsage(usagePage: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32, usageId: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): Bool;
    function GetUsageValue(usagePage: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32, usageId: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
}
