package winrt.windows.devices.serialcommunication;

@:include("winrt/Windows.Devices.SerialCommunication.h", true)
@:native("winrt::Windows::Devices::SerialCommunication::SerialError")
extern enum abstract SerialError(Int32)
{
    @:native("winrt::Windows::Devices::SerialCommunication::SerialError::Frame") final Frame;
    @:native("winrt::Windows::Devices::SerialCommunication::SerialError::BufferOverrun") final BufferOverrun;
    @:native("winrt::Windows::Devices::SerialCommunication::SerialError::ReceiveFull") final ReceiveFull;
    @:native("winrt::Windows::Devices::SerialCommunication::SerialError::ReceiveParity") final ReceiveParity;
    @:native("winrt::Windows::Devices::SerialCommunication::SerialError::TransmitFull") final TransmitFull;
}
