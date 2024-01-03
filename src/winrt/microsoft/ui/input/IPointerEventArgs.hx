package winrt.microsoft.ui.input;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Input.h", true)
@:native("winrt::Microsoft::UI::Input::IPointerEventArgs")
extern interface IPointerEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function CurrentPoint(): winrt.microsoft.ui.input.PointerPoint;
    overload function Handled(): Bool;
    overload function Handled(value: Bool): Void;
    overload function KeyModifiers(): winrt.windows.system.VirtualKeyModifiers;
    function GetIntermediatePoints(): winrt.windows.foundation.collections.IVector<winrt.microsoft.ui.input.PointerPoint> /* GenericTypeInstSig */;
    function GetIntermediateTransformedPoints(transform: ConstRef<winrt.microsoft.ui.input.IPointerPointTransform>): winrt.windows.foundation.collections.IVector<winrt.microsoft.ui.input.PointerPoint> /* GenericTypeInstSig */;
}
