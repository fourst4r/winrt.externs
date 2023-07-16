package winrt.windows.networking.networkoperators;

@:valueType
@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::IMobileBroadbandDeviceInformation3")
extern interface IMobileBroadbandDeviceInformation3 extends winrt.windows.foundation.IInspectable
{
    overload function SimSpn(): winrt.HString;
    overload function SimPnn(): winrt.HString;
    overload function SimGid1(): winrt.HString;
}
