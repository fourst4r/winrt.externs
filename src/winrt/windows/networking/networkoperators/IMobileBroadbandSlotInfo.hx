package winrt.windows.networking.networkoperators;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::IMobileBroadbandSlotInfo")
extern interface IMobileBroadbandSlotInfo extends winrt.windows.foundation.IInspectable
{
    overload function Index(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function State(): winrt.windows.networking.networkoperators.MobileBroadbandSlotState;
}
