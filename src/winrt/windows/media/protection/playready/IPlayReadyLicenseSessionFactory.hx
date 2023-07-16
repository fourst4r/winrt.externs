package winrt.windows.media.protection.playready;

@:valueType
@:include("winrt/Windows.Media.Protection.PlayReady.h", true)
@:native("winrt::Windows::Media::Protection::PlayReady::IPlayReadyLicenseSessionFactory")
extern interface IPlayReadyLicenseSessionFactory extends winrt.windows.foundation.IInspectable
{
    function CreateInstance(configuration: cxx.ConstRef<winrt.windows.foundation.collections.IPropertySet>): winrt.windows.media.protection.playready.PlayReadyLicenseSession;
}
