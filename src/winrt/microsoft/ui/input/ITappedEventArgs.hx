package winrt.microsoft.ui.input;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Input.h", true)
@:native("winrt::Microsoft::UI::Input::ITappedEventArgs")
extern interface ITappedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function PointerDeviceType(): winrt.microsoft.ui.input.PointerDeviceType;
    overload function Position(): winrt.windows.foundation.Point;
    overload function TapCount(): UInt32;
}
