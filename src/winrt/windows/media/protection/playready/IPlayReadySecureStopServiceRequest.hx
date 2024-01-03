package winrt.windows.media.protection.playready;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Protection.PlayReady.h", true)
@:native("winrt::Windows::Media::Protection::PlayReady::IPlayReadySecureStopServiceRequest")
extern interface IPlayReadySecureStopServiceRequest extends winrt.windows.foundation.IInspectable
{
    overload function SessionID(): winrt.Guid;
    overload function StartTime(): winrt.windows.foundation.DateTime;
    overload function UpdateTime(): winrt.windows.foundation.DateTime;
    overload function Stopped(): Bool;
    overload function PublisherCertificate(): winrt.ComArray<UInt8>;
}
