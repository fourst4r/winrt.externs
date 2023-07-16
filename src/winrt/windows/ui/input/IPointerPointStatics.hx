package winrt.windows.ui.input;

@:valueType
@:include("winrt/Windows.UI.Input.h", true)
@:native("winrt::Windows::UI::Input::IPointerPointStatics")
extern interface IPointerPointStatics extends winrt.windows.foundation.IInspectable
{
    overload function GetCurrentPoint(pointerId: cxx.num.UInt32): winrt.windows.ui.input.PointerPoint;
    overload function GetIntermediatePoints(pointerId: cxx.num.UInt32): winrt.windows.foundation.collections.IVector<winrt.windows.ui.input.PointerPoint> /* GenericTypeInstSig */;
    overload function GetCurrentPoint(pointerId: cxx.num.UInt32, transform: cxx.ConstRef<winrt.windows.ui.input.IPointerPointTransform>): winrt.windows.ui.input.PointerPoint;
    overload function GetIntermediatePoints(pointerId: cxx.num.UInt32, transform: cxx.ConstRef<winrt.windows.ui.input.IPointerPointTransform>): winrt.windows.foundation.collections.IVector<winrt.windows.ui.input.PointerPoint> /* GenericTypeInstSig */;
}
