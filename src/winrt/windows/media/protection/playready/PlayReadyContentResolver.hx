package winrt.windows.media.protection.playready;

@:include("winrt/Windows.Media.Protection.PlayReady.h", true)
@:native("winrt::Windows::Media::Protection::PlayReady::PlayReadyContentResolver")
extern class PlayReadyContentResolver
{
    static function ServiceRequest(contentHeader: ConstRef<winrt.windows.media.protection.playready.PlayReadyContentHeader>): winrt.windows.media.protection.playready.IPlayReadyServiceRequest;
}
