package winrt.windows.media.protection.playready;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Protection.PlayReady.h", true)
@:native("winrt::Windows::Media::Protection::PlayReady::IPlayReadyContentHeaderFactory")
extern interface IPlayReadyContentHeaderFactory extends winrt.windows.foundation.IInspectable
{
    function CreateInstanceFromWindowsMediaDrmHeader(headerBytes: winrt.ArrayView<UInt8>, licenseAcquisitionUrl: ConstRef<winrt.windows.foundation.Uri>, licenseAcquisitionUserInterfaceUrl: ConstRef<winrt.windows.foundation.Uri>, customAttributes: ConstRef<winrt.HString>, domainServiceId: ConstRef<winrt.Guid>): winrt.windows.media.protection.playready.PlayReadyContentHeader;
    function CreateInstanceFromComponents(contentKeyId: ConstRef<winrt.Guid>, contentKeyIdString: ConstRef<winrt.HString>, contentEncryptionAlgorithm: ConstRef<winrt.windows.media.protection.playready.PlayReadyEncryptionAlgorithm>, licenseAcquisitionUrl: ConstRef<winrt.windows.foundation.Uri>, licenseAcquisitionUserInterfaceUrl: ConstRef<winrt.windows.foundation.Uri>, customAttributes: ConstRef<winrt.HString>, domainServiceId: ConstRef<winrt.Guid>): winrt.windows.media.protection.playready.PlayReadyContentHeader;
    function CreateInstanceFromPlayReadyHeader(headerBytes: winrt.ArrayView<UInt8>): winrt.windows.media.protection.playready.PlayReadyContentHeader;
}
