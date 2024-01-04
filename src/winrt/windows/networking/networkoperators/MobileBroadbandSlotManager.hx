package winrt.windows.networking.networkoperators;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::MobileBroadbandSlotManager")
extern class MobileBroadbandSlotManager
    implements winrt.windows.networking.networkoperators.IMobileBroadbandSlotManager
{
    overload function SlotInfos(): winrt.windows.foundation.collections.IVectorView<winrt.windows.networking.networkoperators.MobileBroadbandSlotInfo> /* GenericTypeInstSig */;
    overload function CurrentSlotIndex(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    function SetCurrentSlot(slotIndex: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): winrt.windows.networking.networkoperators.MobileBroadbandModemStatus;
    function SetCurrentSlotAsync(slotIndex: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): winrt.windows.foundation.IAsyncOperation<winrt.windows.networking.networkoperators.MobileBroadbandModemStatus> /* GenericTypeInstSig */;
    overload function SlotInfoChanged(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.networking.networkoperators.MobileBroadbandSlotManager, winrt.windows.networking.networkoperators.MobileBroadbandSlotInfoChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function SlotInfoChanged(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function CurrentSlotIndexChanged(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.networking.networkoperators.MobileBroadbandSlotManager, winrt.windows.networking.networkoperators.MobileBroadbandCurrentSlotIndexChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function CurrentSlotIndexChanged(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
}
