package winrt.windows.devices.serialcommunication;

@:include("winrt/Windows.Devices.SerialCommunication.h", true)
@:native("winrt::Windows::Devices::SerialCommunication::SerialPinChange")
extern enum abstract SerialPinChange(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Devices::SerialCommunication::SerialPinChange::BreakSignal") final BreakSignal;
    @:native("winrt::Windows::Devices::SerialCommunication::SerialPinChange::CarrierDetect") final CarrierDetect;
    @:native("winrt::Windows::Devices::SerialCommunication::SerialPinChange::ClearToSend") final ClearToSend;
    @:native("winrt::Windows::Devices::SerialCommunication::SerialPinChange::DataSetReady") final DataSetReady;
    @:native("winrt::Windows::Devices::SerialCommunication::SerialPinChange::RingIndicator") final RingIndicator;
}
