package winrt.windows.services.maps;

@:include("winrt/Windows.Services.Maps.h", true)
@:native("winrt::Windows::Services::Maps::WaypointKind")
extern enum abstract WaypointKind(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Services::Maps::WaypointKind::Stop") final Stop;
    @:native("winrt::Windows::Services::Maps::WaypointKind::Via") final Via;
}
