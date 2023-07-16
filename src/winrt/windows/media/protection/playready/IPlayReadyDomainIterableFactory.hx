package winrt.windows.media.protection.playready;

@:valueType
@:include("winrt/Windows.Media.Protection.PlayReady.h", true)
@:native("winrt::Windows::Media::Protection::PlayReady::IPlayReadyDomainIterableFactory")
extern interface IPlayReadyDomainIterableFactory extends winrt.windows.foundation.IInspectable
{
    function CreateInstance(domainAccountId: cxx.ConstRef<winrt.Guid>): winrt.windows.media.protection.playready.PlayReadyDomainIterable;
}
