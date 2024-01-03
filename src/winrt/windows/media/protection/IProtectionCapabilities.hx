package winrt.windows.media.protection;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Protection.h", true)
@:native("winrt::Windows::Media::Protection::IProtectionCapabilities")
extern interface IProtectionCapabilities extends winrt.windows.foundation.IInspectable
{
    function IsTypeSupported(type: ConstRef<winrt.HString>, keySystem: ConstRef<winrt.HString>): winrt.windows.media.protection.ProtectionCapabilityResult;
}
