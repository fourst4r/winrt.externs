package winrt.windows.media.protection.playready;

@:valueType
@:include("winrt/Windows.Media.Protection.PlayReady.h", true)
@:native("winrt::Windows::Media::Protection::PlayReady::IPlayReadyLicense")
extern interface IPlayReadyLicense extends winrt.windows.foundation.IInspectable
{
    overload function FullyEvaluated(): Bool;
    overload function UsableForPlay(): Bool;
    overload function ExpirationDate(): winrt.windows.foundation.IReference<winrt.windows.foundation.DateTime> /* GenericTypeInstSig */;
    overload function ExpireAfterFirstPlay(): cxx.num.UInt32;
    overload function DomainAccountID(): winrt.Guid;
    overload function ChainDepth(): cxx.num.UInt32;
    function GetKIDAtChainDepth(chainDepth: cxx.num.UInt32): winrt.Guid;
}
