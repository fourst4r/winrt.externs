package winrt.windows.media.protection.playready;

@:valueType
@:include("winrt/Windows.Media.Protection.PlayReady.h", true)
@:native("winrt::Windows::Media::Protection::PlayReady::IPlayReadySecureStopServiceRequestFactory")
extern interface IPlayReadySecureStopServiceRequestFactory extends winrt.windows.foundation.IInspectable
{
    function CreateInstance(publisherCertBytes: winrt.ArrayView<cxx.num.UInt8>): winrt.windows.media.protection.playready.PlayReadySecureStopServiceRequest;
    function CreateInstanceFromSessionID(sessionID: cxx.ConstRef<winrt.Guid>, publisherCertBytes: winrt.ArrayView<cxx.num.UInt8>): winrt.windows.media.protection.playready.PlayReadySecureStopServiceRequest;
}
