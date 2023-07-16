package winrt.windows.networking.networkoperators;

@:valueType
@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::IMobileBroadbandSlotInfo")
extern interface IMobileBroadbandSlotInfo extends winrt.windows.foundation.IInspectable
{
    overload function Index(): cxx.num.Int32;
    overload function State(): winrt.windows.networking.networkoperators.MobileBroadbandSlotState;
}
