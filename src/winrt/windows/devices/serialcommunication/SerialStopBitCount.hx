package winrt.windows.devices.serialcommunication;

@:include("winrt/Windows.Devices.SerialCommunication.h", true)
@:native("winrt::Windows::Devices::SerialCommunication::SerialStopBitCount")
extern enum abstract SerialStopBitCount(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Devices::SerialCommunication::SerialStopBitCount::One") final One;
    @:native("winrt::Windows::Devices::SerialCommunication::SerialStopBitCount::OnePointFive") final OnePointFive;
    @:native("winrt::Windows::Devices::SerialCommunication::SerialStopBitCount::Two") final Two;
}
