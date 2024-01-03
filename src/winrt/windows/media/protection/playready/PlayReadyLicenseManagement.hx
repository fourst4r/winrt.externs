package winrt.windows.media.protection.playready;

@:include("winrt/Windows.Media.Protection.PlayReady.h", true)
@:native("winrt::Windows::Media::Protection::PlayReady::PlayReadyLicenseManagement")
extern class PlayReadyLicenseManagement
{
    static function DeleteLicenses(contentHeader: ConstRef<winrt.windows.media.protection.playready.PlayReadyContentHeader>): winrt.windows.foundation.IAsyncAction;
}
