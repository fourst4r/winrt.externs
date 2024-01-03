package winrt.windows.media.protection.playready;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Protection.PlayReady.h", true)
@:native("winrt::Windows::Media::Protection::PlayReady::IPlayReadyLicenseManagement")
extern interface IPlayReadyLicenseManagement extends winrt.windows.foundation.IInspectable
{
    function DeleteLicenses(contentHeader: ConstRef<winrt.windows.media.protection.playready.PlayReadyContentHeader>): winrt.windows.foundation.IAsyncAction;
}
