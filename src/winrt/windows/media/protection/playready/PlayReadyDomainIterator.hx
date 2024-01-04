package winrt.windows.media.protection.playready;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Protection.PlayReady.h", true)
@:native("winrt::Windows::Media::Protection::PlayReady::PlayReadyDomainIterator")
extern class PlayReadyDomainIterator
    implements winrt.windows.foundation.collections.IIterator<winrt.windows.media.protection.playready.IPlayReadyDomain> /* GenericTypeInstSig */
{
    overload function Current(): winrt.windows.media.protection.playready.IPlayReadyDomain;
    overload function HasCurrent(): Bool;
    function MoveNext(): Bool;
    function GetMany(items: winrt.ArrayView<winrt.windows.media.protection.playready.IPlayReadyDomain>): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
}
