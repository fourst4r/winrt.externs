package winrt.microsoft.ui.input;

@:valueType
@:include("winrt/Microsoft.UI.Input.h", true)
@:native("winrt::Microsoft::UI::Input::DraggingEventArgs")
extern class DraggingEventArgs
    implements winrt.microsoft.ui.input.IDraggingEventArgs
{
    overload function PointerDeviceType(): winrt.microsoft.ui.input.PointerDeviceType;
    overload function DraggingState(): winrt.microsoft.ui.input.DraggingState;
    overload function Position(): winrt.windows.foundation.Point;
}
