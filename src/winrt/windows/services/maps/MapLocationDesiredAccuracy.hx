package winrt.windows.services.maps;

@:include("winrt/Windows.Services.Maps.h", true)
@:native("winrt::Windows::Services::Maps::MapLocationDesiredAccuracy")
extern enum abstract MapLocationDesiredAccuracy(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Services::Maps::MapLocationDesiredAccuracy::High") final High;
    @:native("winrt::Windows::Services::Maps::MapLocationDesiredAccuracy::Low") final Low;
}
