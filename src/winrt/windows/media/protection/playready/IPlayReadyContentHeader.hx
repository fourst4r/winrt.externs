package winrt.windows.media.protection.playready;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Protection.PlayReady.h", true)
@:native("winrt::Windows::Media::Protection::PlayReady::IPlayReadyContentHeader")
extern interface IPlayReadyContentHeader extends winrt.windows.foundation.IInspectable
{
    overload function KeyId(): winrt.Guid;
    overload function KeyIdString(): winrt.HString;
    overload function LicenseAcquisitionUrl(): winrt.windows.foundation.Uri;
    overload function LicenseAcquisitionUserInterfaceUrl(): winrt.windows.foundation.Uri;
    overload function DomainServiceId(): winrt.Guid;
    overload function EncryptionType(): winrt.windows.media.protection.playready.PlayReadyEncryptionAlgorithm;
    overload function CustomAttributes(): winrt.HString;
    overload function DecryptorSetup(): winrt.windows.media.protection.playready.PlayReadyDecryptorSetup;
    function GetSerializedHeader(): winrt.ComArray<UInt8>;
    overload function HeaderWithEmbeddedUpdates(): winrt.windows.media.protection.playready.PlayReadyContentHeader;
}
