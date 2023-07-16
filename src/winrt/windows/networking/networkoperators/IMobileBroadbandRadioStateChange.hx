package winrt.windows.networking.networkoperators;

@:valueType
@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::IMobileBroadbandRadioStateChange")
extern interface IMobileBroadbandRadioStateChange extends winrt.windows.foundation.IInspectable
{
    overload function DeviceId(): winrt.HString;
    overload function RadioState(): winrt.windows.networking.networkoperators.MobileBroadbandRadioState;
}
