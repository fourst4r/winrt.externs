package winrt.windows.media.protection;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Protection.h", true)
@:native("winrt::Windows::Media::Protection::IProtectionCapabilities")
extern interface IProtectionCapabilities extends winrt.windows.foundation.IInspectable
{
    function IsTypeSupported(type: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, keySystem: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.media.protection.ProtectionCapabilityResult;
}
