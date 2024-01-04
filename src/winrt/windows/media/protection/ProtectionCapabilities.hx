package winrt.windows.media.protection;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Protection.h", true)
@:native("winrt::Windows::Media::Protection::ProtectionCapabilities")
extern class ProtectionCapabilities
    implements winrt.windows.media.protection.IProtectionCapabilities
{
    function new();
    function IsTypeSupported(type: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, keySystem: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.media.protection.ProtectionCapabilityResult;
}
