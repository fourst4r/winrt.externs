package winrt.windows.media.protection;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Protection.h", true)
@:native("winrt::Windows::Media::Protection::IHdcpSession")
extern interface IHdcpSession extends winrt.windows.foundation.IInspectable
{
    function IsEffectiveProtectionAtLeast(protection: ConstRef<winrt.windows.media.protection.HdcpProtection>): Bool;
    function GetEffectiveProtection(): winrt.windows.foundation.IReference<winrt.windows.media.protection.HdcpProtection> /* GenericTypeInstSig */;
    function SetDesiredMinProtectionAsync(protection: ConstRef<winrt.windows.media.protection.HdcpProtection>): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.protection.HdcpSetProtectionResult> /* GenericTypeInstSig */;
    overload function ProtectionChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.protection.HdcpSession, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ProtectionChanged(token: ConstRef<winrt.EventToken>): Void;
}
