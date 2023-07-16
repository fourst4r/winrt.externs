package winrt.windows.networking.networkoperators;

@:valueType
@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::IMobileBroadbandModemStatics")
extern interface IMobileBroadbandModemStatics extends winrt.windows.foundation.IInspectable
{
    function GetDeviceSelector(): winrt.HString;
    function FromId(deviceId: cxx.ConstRef<winrt.HString>): winrt.windows.networking.networkoperators.MobileBroadbandModem;
    function GetDefault(): winrt.windows.networking.networkoperators.MobileBroadbandModem;
}
