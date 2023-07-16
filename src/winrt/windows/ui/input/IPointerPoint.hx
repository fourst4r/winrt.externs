package winrt.windows.ui.input;

@:valueType
@:include("winrt/Windows.UI.Input.h", true)
@:native("winrt::Windows::UI::Input::IPointerPoint")
extern interface IPointerPoint extends winrt.windows.foundation.IInspectable
{
    overload function PointerDevice(): winrt.windows.devices.input.PointerDevice;
    overload function Position(): winrt.windows.foundation.Point;
    overload function RawPosition(): winrt.windows.foundation.Point;
    overload function PointerId(): cxx.num.UInt32;
    overload function FrameId(): cxx.num.UInt32;
    overload function Timestamp(): cxx.num.UInt64;
    overload function IsInContact(): Bool;
    overload function Properties(): winrt.windows.ui.input.PointerPointProperties;
}
