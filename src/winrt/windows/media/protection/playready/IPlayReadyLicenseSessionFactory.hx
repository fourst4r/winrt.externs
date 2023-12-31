package winrt.windows.media.protection.playready;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Protection.PlayReady.h", true)
@:native("winrt::Windows::Media::Protection::PlayReady::IPlayReadyLicenseSessionFactory")
extern interface IPlayReadyLicenseSessionFactory extends winrt.windows.foundation.IInspectable
{
    function CreateInstance(configuration: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IPropertySet>): winrt.windows.media.protection.playready.PlayReadyLicenseSession;
}
