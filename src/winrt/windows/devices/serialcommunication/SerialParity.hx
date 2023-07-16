package winrt.windows.devices.serialcommunication;

@:include("winrt/Windows.Devices.SerialCommunication.h", true)
@:native("winrt::Windows::Devices::SerialCommunication::SerialParity")
extern enum abstract SerialParity(cxx.num.Int32)
{
    @:native("winrt::Windows::Devices::SerialCommunication::SerialParity::None") final None;
    @:native("winrt::Windows::Devices::SerialCommunication::SerialParity::Odd") final Odd;
    @:native("winrt::Windows::Devices::SerialCommunication::SerialParity::Even") final Even;
    @:native("winrt::Windows::Devices::SerialCommunication::SerialParity::Mark") final Mark;
    @:native("winrt::Windows::Devices::SerialCommunication::SerialParity::Space") final Space;
}
