package winrt.windows.media.protection.playready;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Protection.PlayReady.h", true)
@:native("winrt::Windows::Media::Protection::PlayReady::IPlayReadyLicenseSession2")
extern interface IPlayReadyLicenseSession2 extends winrt.windows.foundation.IInspectable
{
    function CreateLicenseIterable(contentHeader: ConstRef<winrt.windows.media.protection.playready.PlayReadyContentHeader>, fullyEvaluated: Bool): winrt.windows.media.protection.playready.PlayReadyLicenseIterable;
}
