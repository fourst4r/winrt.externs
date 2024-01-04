package winrt.windows.networking.backgroundtransfer;

@:include("winrt/Windows.Networking.BackgroundTransfer.h", true)
@:native("winrt::Windows::Networking::BackgroundTransfer::BackgroundTransferBehavior")
extern enum abstract BackgroundTransferBehavior(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Networking::BackgroundTransfer::BackgroundTransferBehavior::Parallel") final Parallel;
    @:native("winrt::Windows::Networking::BackgroundTransfer::BackgroundTransferBehavior::Serialized") final Serialized;
}
