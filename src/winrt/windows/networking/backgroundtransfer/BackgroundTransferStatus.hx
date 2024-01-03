package winrt.windows.networking.backgroundtransfer;

@:include("winrt/Windows.Networking.BackgroundTransfer.h", true)
@:native("winrt::Windows::Networking::BackgroundTransfer::BackgroundTransferStatus")
extern enum abstract BackgroundTransferStatus(Int32)
{
    @:native("winrt::Windows::Networking::BackgroundTransfer::BackgroundTransferStatus::Idle") final Idle;
    @:native("winrt::Windows::Networking::BackgroundTransfer::BackgroundTransferStatus::Running") final Running;
    @:native("winrt::Windows::Networking::BackgroundTransfer::BackgroundTransferStatus::PausedByApplication") final PausedByApplication;
    @:native("winrt::Windows::Networking::BackgroundTransfer::BackgroundTransferStatus::PausedCostedNetwork") final PausedCostedNetwork;
    @:native("winrt::Windows::Networking::BackgroundTransfer::BackgroundTransferStatus::PausedNoNetwork") final PausedNoNetwork;
    @:native("winrt::Windows::Networking::BackgroundTransfer::BackgroundTransferStatus::Completed") final Completed;
    @:native("winrt::Windows::Networking::BackgroundTransfer::BackgroundTransferStatus::Canceled") final Canceled;
    @:native("winrt::Windows::Networking::BackgroundTransfer::BackgroundTransferStatus::Error") final Error;
    @:native("winrt::Windows::Networking::BackgroundTransfer::BackgroundTransferStatus::PausedRecoverableWebErrorStatus") final PausedRecoverableWebErrorStatus;
    @:native("winrt::Windows::Networking::BackgroundTransfer::BackgroundTransferStatus::PausedSystemPolicy") final PausedSystemPolicy;
}
