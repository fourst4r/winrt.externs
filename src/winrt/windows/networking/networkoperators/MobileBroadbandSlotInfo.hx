package winrt.windows.networking.networkoperators;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::MobileBroadbandSlotInfo")
extern class MobileBroadbandSlotInfo
    implements winrt.windows.networking.networkoperators.IMobileBroadbandSlotInfo
    implements winrt.windows.networking.networkoperators.IMobileBroadbandSlotInfo2
{
    overload function Index(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function State(): winrt.windows.networking.networkoperators.MobileBroadbandSlotState;
    overload function IccId(): winrt.HString;
}
