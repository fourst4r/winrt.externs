package winrt.windows.services.maps;

@:include("winrt/Windows.Services.Maps.h", true)
@:native("winrt::Windows::Services::Maps::MapManager")
extern class MapManager
{
    static function ShowDownloadedMapsUI(): Void;
    static function ShowMapsUpdateUI(): Void;
}
