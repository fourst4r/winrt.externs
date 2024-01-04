package winrt.windows.media.protection.playready;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Protection.PlayReady.h", true)
@:native("winrt::Windows::Media::Protection::PlayReady::IPlayReadyDomainIterableFactory")
extern interface IPlayReadyDomainIterableFactory extends winrt.windows.foundation.IInspectable
{
    function CreateInstance(domainAccountId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.Guid>): winrt.windows.media.protection.playready.PlayReadyDomainIterable;
}
