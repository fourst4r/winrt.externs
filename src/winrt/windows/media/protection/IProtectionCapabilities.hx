package winrt.windows.media.protection;

@:valueType
@:include("winrt/Windows.Media.Protection.h", true)
@:native("winrt::Windows::Media::Protection::IProtectionCapabilities")
extern interface IProtectionCapabilities extends winrt.windows.foundation.IInspectable
{
    function IsTypeSupported(type: cxx.ConstRef<winrt.HString>, keySystem: cxx.ConstRef<winrt.HString>): winrt.windows.media.protection.ProtectionCapabilityResult;
}
