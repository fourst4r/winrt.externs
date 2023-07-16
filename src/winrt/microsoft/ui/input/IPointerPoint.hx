package winrt.microsoft.ui.input;

@:valueType
@:include("winrt/Microsoft.UI.Input.h", true)
@:native("winrt::Microsoft::UI::Input::IPointerPoint")
extern interface IPointerPoint extends winrt.windows.foundation.IInspectable
{
    overload function FrameId(): cxx.num.UInt32;
    overload function IsInContact(): Bool;
    overload function PointerDeviceType(): winrt.microsoft.ui.input.PointerDeviceType;
    overload function PointerId(): cxx.num.UInt32;
    overload function Position(): winrt.windows.foundation.Point;
    overload function Properties(): winrt.microsoft.ui.input.PointerPointProperties;
    overload function Timestamp(): cxx.num.UInt64;
    function GetTransformedPoint(transform: cxx.ConstRef<winrt.microsoft.ui.input.IPointerPointTransform>): winrt.microsoft.ui.input.PointerPoint;
}
