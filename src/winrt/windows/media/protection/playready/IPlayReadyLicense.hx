package winrt.windows.media.protection.playready;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Protection.PlayReady.h", true)
@:native("winrt::Windows::Media::Protection::PlayReady::IPlayReadyLicense")
extern interface IPlayReadyLicense extends winrt.windows.foundation.IInspectable
{
    overload function FullyEvaluated(): Bool;
    overload function UsableForPlay(): Bool;
    overload function ExpirationDate(): winrt.windows.foundation.IReference<winrt.windows.foundation.DateTime> /* GenericTypeInstSig */;
    overload function ExpireAfterFirstPlay(): UInt32;
    overload function DomainAccountID(): winrt.Guid;
    overload function ChainDepth(): UInt32;
    function GetKIDAtChainDepth(chainDepth: UInt32): winrt.Guid;
}
