package winrt.windows.media.protection.playready;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Protection.PlayReady.h", true)
@:native("winrt::Windows::Media::Protection::PlayReady::PlayReadySecureStopServiceRequest")
extern class PlayReadySecureStopServiceRequest
    implements winrt.windows.media.protection.IMediaProtectionServiceRequest
    implements winrt.windows.media.protection.playready.IPlayReadyServiceRequest
    implements winrt.windows.media.protection.playready.IPlayReadySecureStopServiceRequest
{
    /* explicit */ function new(publisherCertBytes: winrt.ArrayView<#if reflaxe.cpp cxx.num. #else cpp. #end UInt8>);
    @:native("winrt::Windows::Media::Protection::PlayReady::PlayReadySecureStopServiceRequest")
    static overload function make(sessionID: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.Guid>, publisherCertBytes: winrt.ArrayView<#if reflaxe.cpp cxx.num. #else cpp. #end UInt8>): winrt.windows.media.protection.playready.PlayReadySecureStopServiceRequest;
    overload function SessionID(): winrt.Guid;
    overload function StartTime(): winrt.windows.foundation.DateTime;
    overload function UpdateTime(): winrt.windows.foundation.DateTime;
    overload function Stopped(): Bool;
    overload function PublisherCertificate(): winrt.ComArray<#if reflaxe.cpp cxx.num. #else cpp. #end UInt8>;
    overload function Uri(): winrt.windows.foundation.Uri;
    overload function Uri(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Uri>): Void;
    overload function ResponseCustomData(): winrt.HString;
    overload function ChallengeCustomData(): winrt.HString;
    overload function ChallengeCustomData(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    function BeginServiceRequest(): winrt.windows.foundation.IAsyncAction;
    function NextServiceRequest(): winrt.windows.media.protection.playready.IPlayReadyServiceRequest;
    function GenerateManualEnablingChallenge(): winrt.windows.media.protection.playready.PlayReadySoapMessage;
    function ProcessManualEnablingResponse(responseBytes: winrt.ArrayView<#if reflaxe.cpp cxx.num. #else cpp. #end UInt8>): winrt.HResult;
    overload function ProtectionSystem(): winrt.Guid;
    overload function Type(): winrt.Guid;
}
