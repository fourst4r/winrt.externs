package winrt.windows.services.maps;

@:include("winrt/Windows.Services.Maps.h", true)
@:native("winrt::Windows::Services::Maps::WaypointKind")
extern enum abstract WaypointKind(cxx.num.Int32)
{
    @:native("winrt::Windows::Services::Maps::WaypointKind::Stop") final Stop;
    @:native("winrt::Windows::Services::Maps::WaypointKind::Via") final Via;
}
