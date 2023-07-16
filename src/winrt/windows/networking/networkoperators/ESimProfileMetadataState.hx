package winrt.windows.networking.networkoperators;

@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::ESimProfileMetadataState")
extern enum abstract ESimProfileMetadataState(cxx.num.Int32)
{
    @:native("winrt::Windows::Networking::NetworkOperators::ESimProfileMetadataState::Unknown") final Unknown;
    @:native("winrt::Windows::Networking::NetworkOperators::ESimProfileMetadataState::WaitingForInstall") final WaitingForInstall;
    @:native("winrt::Windows::Networking::NetworkOperators::ESimProfileMetadataState::Downloading") final Downloading;
    @:native("winrt::Windows::Networking::NetworkOperators::ESimProfileMetadataState::Installing") final Installing;
    @:native("winrt::Windows::Networking::NetworkOperators::ESimProfileMetadataState::Expired") final Expired;
    @:native("winrt::Windows::Networking::NetworkOperators::ESimProfileMetadataState::RejectingDownload") final RejectingDownload;
    @:native("winrt::Windows::Networking::NetworkOperators::ESimProfileMetadataState::NoLongerAvailable") final NoLongerAvailable;
    @:native("winrt::Windows::Networking::NetworkOperators::ESimProfileMetadataState::DeniedByPolicy") final DeniedByPolicy;
}
