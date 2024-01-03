package winrt.windows.media.protection.playready;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Protection.PlayReady.h", true)
@:native("winrt::Windows::Media::Protection::PlayReady::IPlayReadySecureStopServiceRequestFactory")
extern interface IPlayReadySecureStopServiceRequestFactory extends winrt.windows.foundation.IInspectable
{
    function CreateInstance(publisherCertBytes: winrt.ArrayView<UInt8>): winrt.windows.media.protection.playready.PlayReadySecureStopServiceRequest;
    function CreateInstanceFromSessionID(sessionID: ConstRef<winrt.Guid>, publisherCertBytes: winrt.ArrayView<UInt8>): winrt.windows.media.protection.playready.PlayReadySecureStopServiceRequest;
}
