package winrt.windows.networking.networkoperators;

@:valueType
@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::IMobileBroadbandSlotManager")
extern interface IMobileBroadbandSlotManager extends winrt.windows.foundation.IInspectable
{
    overload function SlotInfos(): winrt.windows.foundation.collections.IVectorView<winrt.windows.networking.networkoperators.MobileBroadbandSlotInfo> /* GenericTypeInstSig */;
    overload function CurrentSlotIndex(): cxx.num.Int32;
    function SetCurrentSlot(slotIndex: cxx.num.Int32): winrt.windows.networking.networkoperators.MobileBroadbandModemStatus;
    function SetCurrentSlotAsync(slotIndex: cxx.num.Int32): winrt.windows.foundation.IAsyncOperation<winrt.windows.networking.networkoperators.MobileBroadbandModemStatus> /* GenericTypeInstSig */;
    overload function SlotInfoChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.networking.networkoperators.MobileBroadbandSlotManager, winrt.windows.networking.networkoperators.MobileBroadbandSlotInfoChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function SlotInfoChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function CurrentSlotIndexChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.networking.networkoperators.MobileBroadbandSlotManager, winrt.windows.networking.networkoperators.MobileBroadbandCurrentSlotIndexChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function CurrentSlotIndexChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
}
