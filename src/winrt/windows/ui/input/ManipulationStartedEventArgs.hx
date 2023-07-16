package winrt.windows.ui.input;

@:valueType
@:include("winrt/Windows.UI.Input.h", true)
@:native("winrt::Windows::UI::Input::ManipulationStartedEventArgs")
extern class ManipulationStartedEventArgs
    implements winrt.windows.ui.input.IManipulationStartedEventArgs
    implements winrt.windows.ui.input.IManipulationStartedEventArgs2
{
    overload function PointerDeviceType(): winrt.windows.devices.input.PointerDeviceType;
    overload function Position(): winrt.windows.foundation.Point;
    overload function Cumulative(): winrt.windows.ui.input.ManipulationDelta;
    overload function ContactCount(): cxx.num.UInt32;
}
