package winrt.windows.media.protection.playready;

@:include("winrt/Windows.Media.Protection.PlayReady.h", true)
@:native("winrt::Windows::Media::Protection::PlayReady::PlayReadyContentResolver")
extern class PlayReadyContentResolver
{
    static function ServiceRequest(contentHeader: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.protection.playready.PlayReadyContentHeader>): winrt.windows.media.protection.playready.IPlayReadyServiceRequest;
}
