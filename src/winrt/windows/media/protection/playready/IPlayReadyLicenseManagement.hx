package winrt.windows.media.protection.playready;

@:valueType
@:include("winrt/Windows.Media.Protection.PlayReady.h", true)
@:native("winrt::Windows::Media::Protection::PlayReady::IPlayReadyLicenseManagement")
extern interface IPlayReadyLicenseManagement extends winrt.windows.foundation.IInspectable
{
    function DeleteLicenses(contentHeader: cxx.ConstRef<winrt.windows.media.protection.playready.PlayReadyContentHeader>): winrt.windows.foundation.IAsyncAction;
}
