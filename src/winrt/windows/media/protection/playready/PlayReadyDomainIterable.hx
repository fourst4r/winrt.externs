package winrt.windows.media.protection.playready;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Protection.PlayReady.h", true)
@:native("winrt::Windows::Media::Protection::PlayReady::PlayReadyDomainIterable")
extern class PlayReadyDomainIterable
    implements winrt.windows.foundation.collections.IIterable<winrt.windows.media.protection.playready.IPlayReadyDomain> /* GenericTypeInstSig */
{
    /* explicit */ function new(domainAccountId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.Guid>);
    function First(): winrt.windows.foundation.collections.IIterator<winrt.windows.media.protection.playready.IPlayReadyDomain> /* GenericTypeInstSig */;
}
