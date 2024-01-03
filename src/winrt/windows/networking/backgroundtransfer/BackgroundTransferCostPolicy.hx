package winrt.windows.networking.backgroundtransfer;

@:include("winrt/Windows.Networking.BackgroundTransfer.h", true)
@:native("winrt::Windows::Networking::BackgroundTransfer::BackgroundTransferCostPolicy")
extern enum abstract BackgroundTransferCostPolicy(Int32)
{
    @:native("winrt::Windows::Networking::BackgroundTransfer::BackgroundTransferCostPolicy::Default") final Default;
    @:native("winrt::Windows::Networking::BackgroundTransfer::BackgroundTransferCostPolicy::UnrestrictedOnly") final UnrestrictedOnly;
    @:native("winrt::Windows::Networking::BackgroundTransfer::BackgroundTransferCostPolicy::Always") final Always;
}
