package winrt.windows.media.protection;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Protection.h", true)
@:native("winrt::Windows::Media::Protection::HdcpSession")
extern class HdcpSession
    implements winrt.windows.foundation.IClosable
    implements winrt.windows.media.protection.IHdcpSession
{
    function new();
    function IsEffectiveProtectionAtLeast(protection: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.protection.HdcpProtection>): Bool;
    function GetEffectiveProtection(): winrt.windows.foundation.IReference<winrt.windows.media.protection.HdcpProtection> /* GenericTypeInstSig */;
    function SetDesiredMinProtectionAsync(protection: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.protection.HdcpProtection>): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.protection.HdcpSetProtectionResult> /* GenericTypeInstSig */;
    overload function ProtectionChanged(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.media.protection.HdcpSession, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ProtectionChanged(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    function Close(): Void;
}
