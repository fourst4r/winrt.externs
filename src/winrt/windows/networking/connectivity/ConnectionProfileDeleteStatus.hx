package winrt.windows.networking.connectivity;

@:include("winrt/Windows.Networking.Connectivity.h", true)
@:native("winrt::Windows::Networking::Connectivity::ConnectionProfileDeleteStatus")
extern enum abstract ConnectionProfileDeleteStatus(cxx.num.Int32)
{
    @:native("winrt::Windows::Networking::Connectivity::ConnectionProfileDeleteStatus::Success") final Success;
    @:native("winrt::Windows::Networking::Connectivity::ConnectionProfileDeleteStatus::DeniedByUser") final DeniedByUser;
    @:native("winrt::Windows::Networking::Connectivity::ConnectionProfileDeleteStatus::DeniedBySystem") final DeniedBySystem;
    @:native("winrt::Windows::Networking::Connectivity::ConnectionProfileDeleteStatus::UnknownError") final UnknownError;
}