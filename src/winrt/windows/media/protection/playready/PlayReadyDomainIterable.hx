package winrt.windows.media.protection.playready;

@:valueType
@:include("winrt/Windows.Media.Protection.PlayReady.h", true)
@:native("winrt::Windows::Media::Protection::PlayReady::PlayReadyDomainIterable")
extern class PlayReadyDomainIterable
    implements winrt.windows.foundation.collections.IIterable<winrt.windows.media.protection.playready.IPlayReadyDomain> /* GenericTypeInstSig */
{
    /* explicit */ function new(domainAccountId: cxx.ConstRef<winrt.Guid>);
    function First(): winrt.windows.foundation.collections.IIterator<winrt.windows.media.protection.playready.IPlayReadyDomain> /* GenericTypeInstSig */;
}
