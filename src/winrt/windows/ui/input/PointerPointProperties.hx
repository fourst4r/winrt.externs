package winrt.windows.ui.input;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Input.h", true)
@:native("winrt::Windows::UI::Input::PointerPointProperties")
extern class PointerPointProperties
    implements winrt.windows.ui.input.IPointerPointProperties
    implements winrt.windows.ui.input.IPointerPointProperties2
{
    overload function Pressure(): Float32;
    overload function IsInverted(): Bool;
    overload function IsEraser(): Bool;
    overload function Orientation(): Float32;
    overload function XTilt(): Float32;
    overload function YTilt(): Float32;
    overload function Twist(): Float32;
    overload function ContactRect(): winrt.windows.foundation.Rect;
    overload function ContactRectRaw(): winrt.windows.foundation.Rect;
    overload function TouchConfidence(): Bool;
    overload function IsLeftButtonPressed(): Bool;
    overload function IsRightButtonPressed(): Bool;
    overload function IsMiddleButtonPressed(): Bool;
    overload function MouseWheelDelta(): Int32;
    overload function IsHorizontalMouseWheel(): Bool;
    overload function IsPrimary(): Bool;
    overload function IsInRange(): Bool;
    overload function IsCanceled(): Bool;
    overload function IsBarrelButtonPressed(): Bool;
    overload function IsXButton1Pressed(): Bool;
    overload function IsXButton2Pressed(): Bool;
    overload function PointerUpdateKind(): winrt.windows.ui.input.PointerUpdateKind;
    function HasUsage(usagePage: UInt32, usageId: UInt32): Bool;
    function GetUsageValue(usagePage: UInt32, usageId: UInt32): Int32;
    overload function ZDistance(): winrt.windows.foundation.IReference<Float32> /* GenericTypeInstSig */;
}
