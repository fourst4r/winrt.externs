package winrt.windows.media.protection.playready;

@:valueType
@:include("winrt/Windows.Media.Protection.PlayReady.h", true)
@:native("winrt::Windows::Media::Protection::PlayReady::PlayReadySecureStopIterable")
extern class PlayReadySecureStopIterable
    implements winrt.windows.foundation.collections.IIterable<winrt.windows.media.protection.playready.IPlayReadySecureStopServiceRequest> /* GenericTypeInstSig */
{
    /* explicit */ function new(publisherCertBytes: winrt.ArrayView<cxx.num.UInt8>);
    function First(): winrt.windows.foundation.collections.IIterator<winrt.windows.media.protection.playready.IPlayReadySecureStopServiceRequest> /* GenericTypeInstSig */;
}
