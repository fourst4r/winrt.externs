package winrt.microsoft.ui.input;

@:valueType
@:include("winrt/Microsoft.UI.Input.h", true)
@:native("winrt::Microsoft::UI::Input::IPointerPointProperties")
extern interface IPointerPointProperties extends winrt.windows.foundation.IInspectable
{
    overload function ContactRect(): winrt.windows.foundation.Rect;
    overload function IsBarrelButtonPressed(): Bool;
    overload function IsCanceled(): Bool;
    overload function IsEraser(): Bool;
    overload function IsHorizontalMouseWheel(): Bool;
    overload function IsInRange(): Bool;
    overload function IsInverted(): Bool;
    overload function IsLeftButtonPressed(): Bool;
    overload function IsMiddleButtonPressed(): Bool;
    overload function IsPrimary(): Bool;
    overload function IsRightButtonPressed(): Bool;
    overload function IsXButton1Pressed(): Bool;
    overload function IsXButton2Pressed(): Bool;
    overload function MouseWheelDelta(): cxx.num.Int32;
    overload function Orientation(): cxx.num.Float32;
    overload function PointerUpdateKind(): winrt.microsoft.ui.input.PointerUpdateKind;
    overload function Pressure(): cxx.num.Float32;
    overload function TouchConfidence(): Bool;
    overload function Twist(): cxx.num.Float32;
    overload function XTilt(): cxx.num.Float32;
    overload function YTilt(): cxx.num.Float32;
}
