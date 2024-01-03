package winrt.windows.services.maps;

@:include("winrt/Windows.Services.Maps.h", true)
@:native("winrt::Windows::Services::Maps::MapManeuverNotices")
extern enum abstract MapManeuverNotices(UInt32)
{
    @:native("winrt::Windows::Services::Maps::MapManeuverNotices::None") final None;
    @:native("winrt::Windows::Services::Maps::MapManeuverNotices::Toll") final Toll;
    @:native("winrt::Windows::Services::Maps::MapManeuverNotices::Unpaved") final Unpaved;
}
