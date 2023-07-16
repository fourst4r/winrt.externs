package winrt.windows.devices.serialcommunication;

@:valueType
@:include("winrt/Windows.Devices.SerialCommunication.h", true)
@:native("winrt::Windows::Devices::SerialCommunication::PinChangedEventArgs")
extern class PinChangedEventArgs
    implements winrt.windows.devices.serialcommunication.IPinChangedEventArgs
{
    overload function PinChange(): winrt.windows.devices.serialcommunication.SerialPinChange;
}
