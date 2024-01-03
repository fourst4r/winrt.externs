package winrt.windows.media.protection.playready;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Protection.PlayReady.h", true)
@:native("winrt::Windows::Media::Protection::PlayReady::IPlayReadyLicense2")
extern interface IPlayReadyLicense2 extends winrt.windows.foundation.IInspectable
{
    overload function SecureStopId(): winrt.Guid;
    overload function SecurityLevel(): UInt32;
    overload function InMemoryOnly(): Bool;
    overload function ExpiresInRealTime(): Bool;
}
