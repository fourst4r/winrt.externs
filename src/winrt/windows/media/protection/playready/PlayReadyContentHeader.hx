package winrt.windows.media.protection.playready;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Protection.PlayReady.h", true)
@:native("winrt::Windows::Media::Protection::PlayReady::PlayReadyContentHeader")
extern class PlayReadyContentHeader
    implements winrt.windows.media.protection.playready.IPlayReadyContentHeader
    implements winrt.windows.media.protection.playready.IPlayReadyContentHeader2
{
    function new(headerBytes: winrt.ArrayView<#if reflaxe.cpp cxx.num. #else cpp. #end UInt8>, licenseAcquisitionUrl: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Uri>, licenseAcquisitionUserInterfaceUrl: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Uri>, customAttributes: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, domainServiceId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.Guid>);
    @:native("winrt::Windows::Media::Protection::PlayReady::PlayReadyContentHeader")
    static overload function make(contentKeyId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.Guid>, contentKeyIdString: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, contentEncryptionAlgorithm: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.protection.playready.PlayReadyEncryptionAlgorithm>, licenseAcquisitionUrl: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Uri>, licenseAcquisitionUserInterfaceUrl: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Uri>, customAttributes: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, domainServiceId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.Guid>): winrt.windows.media.protection.playready.PlayReadyContentHeader;
    @:native("winrt::Windows::Media::Protection::PlayReady::PlayReadyContentHeader")
    /* explicit */ static overload function make(headerBytes: winrt.ArrayView<#if reflaxe.cpp cxx.num. #else cpp. #end UInt8>): winrt.windows.media.protection.playready.PlayReadyContentHeader;
    @:native("winrt::Windows::Media::Protection::PlayReady::PlayReadyContentHeader")
    static overload function make(dwFlags: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32, contentKeyIds: winrt.ArrayView<winrt.Guid>, contentKeyIdStrings: winrt.ArrayView<winrt.HString>, contentEncryptionAlgorithm: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.protection.playready.PlayReadyEncryptionAlgorithm>, licenseAcquisitionUrl: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Uri>, licenseAcquisitionUserInterfaceUrl: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Uri>, customAttributes: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, domainServiceId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.Guid>): winrt.windows.media.protection.playready.PlayReadyContentHeader;
    overload function KeyId(): winrt.Guid;
    overload function KeyIdString(): winrt.HString;
    overload function LicenseAcquisitionUrl(): winrt.windows.foundation.Uri;
    overload function LicenseAcquisitionUserInterfaceUrl(): winrt.windows.foundation.Uri;
    overload function DomainServiceId(): winrt.Guid;
    overload function EncryptionType(): winrt.windows.media.protection.playready.PlayReadyEncryptionAlgorithm;
    overload function CustomAttributes(): winrt.HString;
    overload function DecryptorSetup(): winrt.windows.media.protection.playready.PlayReadyDecryptorSetup;
    function GetSerializedHeader(): winrt.ComArray<#if reflaxe.cpp cxx.num. #else cpp. #end UInt8>;
    overload function HeaderWithEmbeddedUpdates(): winrt.windows.media.protection.playready.PlayReadyContentHeader;
    overload function KeyIds(): winrt.ComArray<winrt.Guid>;
    overload function KeyIdStrings(): winrt.ComArray<winrt.HString>;
}
