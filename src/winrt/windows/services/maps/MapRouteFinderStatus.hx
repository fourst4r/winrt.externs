package winrt.windows.services.maps;

@:include("winrt/Windows.Services.Maps.h", true)
@:native("winrt::Windows::Services::Maps::MapRouteFinderStatus")
extern enum abstract MapRouteFinderStatus(cxx.num.Int32)
{
    @:native("winrt::Windows::Services::Maps::MapRouteFinderStatus::Success") final Success;
    @:native("winrt::Windows::Services::Maps::MapRouteFinderStatus::UnknownError") final UnknownError;
    @:native("winrt::Windows::Services::Maps::MapRouteFinderStatus::InvalidCredentials") final InvalidCredentials;
    @:native("winrt::Windows::Services::Maps::MapRouteFinderStatus::NoRouteFound") final NoRouteFound;
    @:native("winrt::Windows::Services::Maps::MapRouteFinderStatus::NoRouteFoundWithGivenOptions") final NoRouteFoundWithGivenOptions;
    @:native("winrt::Windows::Services::Maps::MapRouteFinderStatus::StartPointNotFound") final StartPointNotFound;
    @:native("winrt::Windows::Services::Maps::MapRouteFinderStatus::EndPointNotFound") final EndPointNotFound;
    @:native("winrt::Windows::Services::Maps::MapRouteFinderStatus::NoPedestrianRouteFound") final NoPedestrianRouteFound;
    @:native("winrt::Windows::Services::Maps::MapRouteFinderStatus::NetworkFailure") final NetworkFailure;
    @:native("winrt::Windows::Services::Maps::MapRouteFinderStatus::NotSupported") final NotSupported;
}
