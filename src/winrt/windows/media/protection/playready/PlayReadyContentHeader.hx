package winrt.windows.media.protection.playready;

@:valueType
@:include("winrt/Windows.Media.Protection.PlayReady.h", true)
@:native("winrt::Windows::Media::Protection::PlayReady::PlayReadyContentHeader")
extern class PlayReadyContentHeader
    implements winrt.windows.media.protection.playready.IPlayReadyContentHeader
    implements winrt.windows.media.protection.playready.IPlayReadyContentHeader2
{
    @:native("winrt::Windows::Media::Protection::PlayReady::PlayReadyContentHeader")
    static overload function make(headerBytes: winrt.ArrayView<cxx.num.UInt8>, licenseAcquisitionUrl: cxx.ConstRef<winrt.windows.foundation.Uri>, licenseAcquisitionUserInterfaceUrl: cxx.ConstRef<winrt.windows.foundation.Uri>, customAttributes: cxx.ConstRef<winrt.HString>, domainServiceId: cxx.ConstRef<winrt.Guid>): winrt.windows.media.protection.playready.PlayReadyContentHeader;
    @:native("winrt::Windows::Media::Protection::PlayReady::PlayReadyContentHeader")
    static overload function make(contentKeyId: cxx.ConstRef<winrt.Guid>, contentKeyIdString: cxx.ConstRef<winrt.HString>, contentEncryptionAlgorithm: cxx.ConstRef<winrt.windows.media.protection.playready.PlayReadyEncryptionAlgorithm>, licenseAcquisitionUrl: cxx.ConstRef<winrt.windows.foundation.Uri>, licenseAcquisitionUserInterfaceUrl: cxx.ConstRef<winrt.windows.foundation.Uri>, customAttributes: cxx.ConstRef<winrt.HString>, domainServiceId: cxx.ConstRef<winrt.Guid>): winrt.windows.media.protection.playready.PlayReadyContentHeader;
    @:native("winrt::Windows::Media::Protection::PlayReady::PlayReadyContentHeader")
    /* explicit */ static overload function make(headerBytes: winrt.ArrayView<cxx.num.UInt8>): winrt.windows.media.protection.playready.PlayReadyContentHeader;
    @:native("winrt::Windows::Media::Protection::PlayReady::PlayReadyContentHeader")
    static overload function make(dwFlags: cxx.num.UInt32, contentKeyIds: winrt.ArrayView<winrt.Guid>, contentKeyIdStrings: winrt.ArrayView<winrt.HString>, contentEncryptionAlgorithm: cxx.ConstRef<winrt.windows.media.protection.playready.PlayReadyEncryptionAlgorithm>, licenseAcquisitionUrl: cxx.ConstRef<winrt.windows.foundation.Uri>, licenseAcquisitionUserInterfaceUrl: cxx.ConstRef<winrt.windows.foundation.Uri>, customAttributes: cxx.ConstRef<winrt.HString>, domainServiceId: cxx.ConstRef<winrt.Guid>): winrt.windows.media.protection.playready.PlayReadyContentHeader;
    overload function KeyId(): winrt.Guid;
    overload function KeyIdString(): winrt.HString;
    overload function LicenseAcquisitionUrl(): winrt.windows.foundation.Uri;
    overload function LicenseAcquisitionUserInterfaceUrl(): winrt.windows.foundation.Uri;
    overload function DomainServiceId(): winrt.Guid;
    overload function EncryptionType(): winrt.windows.media.protection.playready.PlayReadyEncryptionAlgorithm;
    overload function CustomAttributes(): winrt.HString;
    overload function DecryptorSetup(): winrt.windows.media.protection.playready.PlayReadyDecryptorSetup;
    function GetSerializedHeader(): winrt.ComArray<cxx.num.UInt8>;
    overload function HeaderWithEmbeddedUpdates(): winrt.windows.media.protection.playready.PlayReadyContentHeader;
    overload function KeyIds(): winrt.ComArray<winrt.Guid>;
    overload function KeyIdStrings(): winrt.ComArray<winrt.HString>;
}
