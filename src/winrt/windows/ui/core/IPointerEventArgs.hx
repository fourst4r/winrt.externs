package winrt.windows.ui.core;

@:valueType
@:include("winrt/Windows.UI.Core.h", true)
@:native("winrt::Windows::UI::Core::IPointerEventArgs")
extern interface IPointerEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function CurrentPoint(): winrt.windows.ui.input.PointerPoint;
    overload function KeyModifiers(): winrt.windows.system.VirtualKeyModifiers;
    function GetIntermediatePoints(): winrt.windows.foundation.collections.IVector<winrt.windows.ui.input.PointerPoint> /* GenericTypeInstSig */;
}
