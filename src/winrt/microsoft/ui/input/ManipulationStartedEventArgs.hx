package winrt.microsoft.ui.input;

@:valueType
@:include("winrt/Microsoft.UI.Input.h", true)
@:native("winrt::Microsoft::UI::Input::ManipulationStartedEventArgs")
extern class ManipulationStartedEventArgs
    implements winrt.microsoft.ui.input.IManipulationStartedEventArgs
{
    overload function Cumulative(): winrt.microsoft.ui.input.ManipulationDelta;
    overload function PointerDeviceType(): winrt.microsoft.ui.input.PointerDeviceType;
    overload function Position(): winrt.windows.foundation.Point;
}
