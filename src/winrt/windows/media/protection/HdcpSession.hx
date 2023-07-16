package winrt.windows.media.protection;

@:valueType
@:include("winrt/Windows.Media.Protection.h", true)
@:native("winrt::Windows::Media::Protection::HdcpSession")
extern class HdcpSession
    implements winrt.windows.foundation.IClosable
    implements winrt.windows.media.protection.IHdcpSession
{
    function new();
    function IsEffectiveProtectionAtLeast(protection: cxx.ConstRef<winrt.windows.media.protection.HdcpProtection>): Bool;
    function GetEffectiveProtection(): winrt.windows.foundation.IReference<winrt.windows.media.protection.HdcpProtection> /* GenericTypeInstSig */;
    function SetDesiredMinProtectionAsync(protection: cxx.ConstRef<winrt.windows.media.protection.HdcpProtection>): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.protection.HdcpSetProtectionResult> /* GenericTypeInstSig */;
    overload function ProtectionChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.protection.HdcpSession, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ProtectionChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    function Close(): Void;
}
