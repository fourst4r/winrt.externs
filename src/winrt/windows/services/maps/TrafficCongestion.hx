package winrt.windows.services.maps;

@:include("winrt/Windows.Services.Maps.h", true)
@:native("winrt::Windows::Services::Maps::TrafficCongestion")
extern enum abstract TrafficCongestion(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Services::Maps::TrafficCongestion::Unknown") final Unknown;
    @:native("winrt::Windows::Services::Maps::TrafficCongestion::Light") final Light;
    @:native("winrt::Windows::Services::Maps::TrafficCongestion::Mild") final Mild;
    @:native("winrt::Windows::Services::Maps::TrafficCongestion::Medium") final Medium;
    @:native("winrt::Windows::Services::Maps::TrafficCongestion::Heavy") final Heavy;
}
