package winrt.windows.devices.serialcommunication;

@:include("winrt/Windows.Devices.SerialCommunication.h", true)
@:native("winrt::Windows::Devices::SerialCommunication::SerialHandshake")
extern enum abstract SerialHandshake(Int32)
{
    @:native("winrt::Windows::Devices::SerialCommunication::SerialHandshake::None") final None;
    @:native("winrt::Windows::Devices::SerialCommunication::SerialHandshake::RequestToSend") final RequestToSend;
    @:native("winrt::Windows::Devices::SerialCommunication::SerialHandshake::XOnXOff") final XOnXOff;
    @:native("winrt::Windows::Devices::SerialCommunication::SerialHandshake::RequestToSendXOnXOff") final RequestToSendXOnXOff;
}
