package winrt.windows.media.protection.playready;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Protection.PlayReady.h", true)
@:native("winrt::Windows::Media::Protection::PlayReady::PlayReadyLicense")
extern class PlayReadyLicense
    implements winrt.windows.media.protection.playready.IPlayReadyLicense
    implements winrt.windows.media.protection.playready.IPlayReadyLicense2
{
    overload function FullyEvaluated(): Bool;
    overload function UsableForPlay(): Bool;
    overload function ExpirationDate(): winrt.windows.foundation.IReference<winrt.windows.foundation.DateTime> /* GenericTypeInstSig */;
    overload function ExpireAfterFirstPlay(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function DomainAccountID(): winrt.Guid;
    overload function ChainDepth(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    function GetKIDAtChainDepth(chainDepth: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): winrt.Guid;
    overload function SecureStopId(): winrt.Guid;
    overload function SecurityLevel(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function InMemoryOnly(): Bool;
    overload function ExpiresInRealTime(): Bool;
}
