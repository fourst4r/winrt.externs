package winrt.microsoft.ui.input;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Input.h", true)
@:native("winrt::Microsoft::UI::Input::PointerPointProperties")
extern class PointerPointProperties
    implements winrt.microsoft.ui.input.IPointerPointProperties
{
    overload function IsInRange(): Bool;
    overload function IsBarrelButtonPressed(): Bool;
    overload function IsCanceled(): Bool;
    overload function IsEraser(): Bool;
    overload function IsHorizontalMouseWheel(): Bool;
    overload function ContactRect(): winrt.windows.foundation.Rect;
    overload function IsInverted(): Bool;
    overload function IsLeftButtonPressed(): Bool;
    overload function IsMiddleButtonPressed(): Bool;
    overload function IsPrimary(): Bool;
    overload function IsRightButtonPressed(): Bool;
    overload function IsXButton1Pressed(): Bool;
    overload function IsXButton2Pressed(): Bool;
    overload function MouseWheelDelta(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function Orientation(): #if reflaxe.cpp cxx.num. #else cpp. #end Float32;
    overload function PointerUpdateKind(): winrt.microsoft.ui.input.PointerUpdateKind;
    overload function Pressure(): #if reflaxe.cpp cxx.num. #else cpp. #end Float32;
    overload function TouchConfidence(): Bool;
    overload function Twist(): #if reflaxe.cpp cxx.num. #else cpp. #end Float32;
    overload function XTilt(): #if reflaxe.cpp cxx.num. #else cpp. #end Float32;
    overload function YTilt(): #if reflaxe.cpp cxx.num. #else cpp. #end Float32;
}
