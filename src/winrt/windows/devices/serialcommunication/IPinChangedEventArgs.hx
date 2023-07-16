package winrt.windows.devices.serialcommunication;

@:valueType
@:include("winrt/Windows.Devices.SerialCommunication.h", true)
@:native("winrt::Windows::Devices::SerialCommunication::IPinChangedEventArgs")
extern interface IPinChangedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function PinChange(): winrt.windows.devices.serialcommunication.SerialPinChange;
}
