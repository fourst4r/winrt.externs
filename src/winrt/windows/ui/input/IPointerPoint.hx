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
    overload function PointerId(): UInt32;
    overload function FrameId(): UInt32;
    overload function Timestamp(): UInt64;
    overload function IsInContact(): Bool;
    overload function Properties(): winrt.windows.ui.input.PointerPointProperties;
}
