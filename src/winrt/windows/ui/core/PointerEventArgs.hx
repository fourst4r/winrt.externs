package winrt.windows.ui.core;

@:valueType
@:include("winrt/Windows.UI.Core.h", true)
@:native("winrt::Windows::UI::Core::PointerEventArgs")
extern class PointerEventArgs
    implements winrt.windows.ui.core.ICoreWindowEventArgs
    implements winrt.windows.ui.core.IPointerEventArgs
{
    overload function CurrentPoint(): winrt.windows.ui.input.PointerPoint;
    overload function KeyModifiers(): winrt.windows.system.VirtualKeyModifiers;
    function GetIntermediatePoints(): winrt.windows.foundation.collections.IVector<winrt.windows.ui.input.PointerPoint> /* GenericTypeInstSig */;
    overload function Handled(): Bool;
    overload function Handled(value: Bool): Void;
}
