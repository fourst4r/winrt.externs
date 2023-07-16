package winrt.microsoft.ui.input;

@:valueType
@:include("winrt/Microsoft.UI.Input.h", true)
@:native("winrt::Microsoft::UI::Input::IDraggingEventArgs")
extern interface IDraggingEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function DraggingState(): winrt.microsoft.ui.input.DraggingState;
    overload function PointerDeviceType(): winrt.microsoft.ui.input.PointerDeviceType;
    overload function Position(): winrt.windows.foundation.Point;
}
