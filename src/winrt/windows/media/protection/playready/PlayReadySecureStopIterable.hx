package winrt.windows.media.protection.playready;

@:valueType
@:include("winrt/Windows.Media.Protection.PlayReady.h", true)
@:native("winrt::Windows::Media::Protection::PlayReady::PlayReadySecureStopIterable")
extern class PlayReadySecureStopIterable
    implements winrt.windows.foundation.collections.IIterable<winrt.windows.media.protection.playready.IPlayReadySecureStopServiceRequest> /* GenericTypeInstSig */
{
    @:native("winrt::Windows::Media::Protection::PlayReady::PlayReadySecureStopIterable")
    /* explicit */ static overload function make(publisherCertBytes: winrt.ArrayView<cxx.num.UInt8>): winrt.windows.media.protection.playready.PlayReadySecureStopIterable;
    function First(): winrt.windows.foundation.collections.IIterator<winrt.windows.media.protection.playready.IPlayReadySecureStopServiceRequest> /* GenericTypeInstSig */;
}
