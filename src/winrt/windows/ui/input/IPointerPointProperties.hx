package winrt.windows.ui.input;

@:valueType
@:include("winrt/Windows.UI.Input.h", true)
@:native("winrt::Windows::UI::Input::IPointerPointProperties")
extern interface IPointerPointProperties extends winrt.windows.foundation.IInspectable
{
    overload function Pressure(): cxx.num.Float32;
    overload function IsInverted(): Bool;
    overload function IsEraser(): Bool;
    overload function Orientation(): cxx.num.Float32;
    overload function XTilt(): cxx.num.Float32;
    overload function YTilt(): cxx.num.Float32;
    overload function Twist(): cxx.num.Float32;
    overload function ContactRect(): winrt.windows.foundation.Rect;
    overload function ContactRectRaw(): winrt.windows.foundation.Rect;
    overload function TouchConfidence(): Bool;
    overload function IsLeftButtonPressed(): Bool;
    overload function IsRightButtonPressed(): Bool;
    overload function IsMiddleButtonPressed(): Bool;
    overload function MouseWheelDelta(): cxx.num.Int32;
    overload function IsHorizontalMouseWheel(): Bool;
    overload function IsPrimary(): Bool;
    overload function IsInRange(): Bool;
    overload function IsCanceled(): Bool;
    overload function IsBarrelButtonPressed(): Bool;
    overload function IsXButton1Pressed(): Bool;
    overload function IsXButton2Pressed(): Bool;
    overload function PointerUpdateKind(): winrt.windows.ui.input.PointerUpdateKind;
    function HasUsage(usagePage: cxx.num.UInt32, usageId: cxx.num.UInt32): Bool;
    function GetUsageValue(usagePage: cxx.num.UInt32, usageId: cxx.num.UInt32): cxx.num.Int32;
}
