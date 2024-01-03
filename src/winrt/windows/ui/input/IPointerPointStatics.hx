package winrt.windows.ui.input;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Input.h", true)
@:native("winrt::Windows::UI::Input::IPointerPointStatics")
extern interface IPointerPointStatics extends winrt.windows.foundation.IInspectable
{
    overload function GetCurrentPoint(pointerId: UInt32): winrt.windows.ui.input.PointerPoint;
    overload function GetIntermediatePoints(pointerId: UInt32): winrt.windows.foundation.collections.IVector<winrt.windows.ui.input.PointerPoint> /* GenericTypeInstSig */;
    overload function GetCurrentPoint(pointerId: UInt32, transform: ConstRef<winrt.windows.ui.input.IPointerPointTransform>): winrt.windows.ui.input.PointerPoint;
    overload function GetIntermediatePoints(pointerId: UInt32, transform: ConstRef<winrt.windows.ui.input.IPointerPointTransform>): winrt.windows.foundation.collections.IVector<winrt.windows.ui.input.PointerPoint> /* GenericTypeInstSig */;
}
