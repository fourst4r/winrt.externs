package winrt.windows.networking.backgroundtransfer;

@:include("winrt/Windows.Networking.BackgroundTransfer.h", true)
@:native("winrt::Windows::Networking::BackgroundTransfer::BackgroundTransferPriority")
extern enum abstract BackgroundTransferPriority(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Networking::BackgroundTransfer::BackgroundTransferPriority::Default") final Default;
    @:native("winrt::Windows::Networking::BackgroundTransfer::BackgroundTransferPriority::High") final High;
    @:native("winrt::Windows::Networking::BackgroundTransfer::BackgroundTransferPriority::Low") final Low;
}
