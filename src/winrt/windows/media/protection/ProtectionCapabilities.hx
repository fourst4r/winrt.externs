package winrt.windows.media.protection;

@:valueType
@:include("winrt/Windows.Media.Protection.h", true)
@:native("winrt::Windows::Media::Protection::ProtectionCapabilities")
extern class ProtectionCapabilities
    implements winrt.windows.media.protection.IProtectionCapabilities
{
    function new();
    function IsTypeSupported(type: cxx.ConstRef<winrt.HString>, keySystem: cxx.ConstRef<winrt.HString>): winrt.windows.media.protection.ProtectionCapabilityResult;
}
