package winrt.windows.ui.input;

@:valueType
@:include("winrt/Windows.UI.Input.h", true)
@:native("winrt::Windows::UI::Input::PointerPoint")
extern class PointerPoint
    implements winrt.windows.ui.input.IPointerPoint
{
    overload function PointerDevice(): winrt.windows.devices.input.PointerDevice;
    overload function Position(): winrt.windows.foundation.Point;
    overload function RawPosition(): winrt.windows.foundation.Point;
    overload function PointerId(): cxx.num.UInt32;
    overload function FrameId(): cxx.num.UInt32;
    overload function Timestamp(): cxx.num.UInt64;
    overload function IsInContact(): Bool;
    overload function Properties(): winrt.windows.ui.input.PointerPointProperties;
    overload function GetCurrentPoint(pointerId: cxx.num.UInt32): winrt.windows.ui.input.PointerPoint;
    overload function GetIntermediatePoints(pointerId: cxx.num.UInt32): winrt.windows.foundation.collections.IVector<winrt.windows.ui.input.PointerPoint> /* GenericTypeInstSig */;
    overload function GetCurrentPoint(pointerId: cxx.num.UInt32, transform: cxx.ConstRef<winrt.windows.ui.input.IPointerPointTransform>): winrt.windows.ui.input.PointerPoint;
    overload function GetIntermediatePoints(pointerId: cxx.num.UInt32, transform: cxx.ConstRef<winrt.windows.ui.input.IPointerPointTransform>): winrt.windows.foundation.collections.IVector<winrt.windows.ui.input.PointerPoint> /* GenericTypeInstSig */;
    static overload function GetCurrentPoint(pointerId: cxx.num.UInt32): winrt.windows.ui.input.PointerPoint;
    static overload function GetIntermediatePoints(pointerId: cxx.num.UInt32): winrt.windows.foundation.collections.IVector<winrt.windows.ui.input.PointerPoint> /* GenericTypeInstSig */;
    static overload function GetCurrentPoint(pointerId: cxx.num.UInt32, transform: cxx.ConstRef<winrt.windows.ui.input.IPointerPointTransform>): winrt.windows.ui.input.PointerPoint;
    static overload function GetIntermediatePoints(pointerId: cxx.num.UInt32, transform: cxx.ConstRef<winrt.windows.ui.input.IPointerPointTransform>): winrt.windows.foundation.collections.IVector<winrt.windows.ui.input.PointerPoint> /* GenericTypeInstSig */;
}
