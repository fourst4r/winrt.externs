package winrt.windows.media.protection.playready;

@:valueType
@:include("winrt/Windows.Media.Protection.PlayReady.h", true)
@:native("winrt::Windows::Media::Protection::PlayReady::IPlayReadyContentHeaderFactory")
extern interface IPlayReadyContentHeaderFactory extends winrt.windows.foundation.IInspectable
{
    function CreateInstanceFromWindowsMediaDrmHeader(headerBytes: winrt.ArrayView<cxx.num.UInt8>, licenseAcquisitionUrl: cxx.ConstRef<winrt.windows.foundation.Uri>, licenseAcquisitionUserInterfaceUrl: cxx.ConstRef<winrt.windows.foundation.Uri>, customAttributes: cxx.ConstRef<winrt.HString>, domainServiceId: cxx.ConstRef<winrt.Guid>): winrt.windows.media.protection.playready.PlayReadyContentHeader;
    function CreateInstanceFromComponents(contentKeyId: cxx.ConstRef<winrt.Guid>, contentKeyIdString: cxx.ConstRef<winrt.HString>, contentEncryptionAlgorithm: cxx.ConstRef<winrt.windows.media.protection.playready.PlayReadyEncryptionAlgorithm>, licenseAcquisitionUrl: cxx.ConstRef<winrt.windows.foundation.Uri>, licenseAcquisitionUserInterfaceUrl: cxx.ConstRef<winrt.windows.foundation.Uri>, customAttributes: cxx.ConstRef<winrt.HString>, domainServiceId: cxx.ConstRef<winrt.Guid>): winrt.windows.media.protection.playready.PlayReadyContentHeader;
    function CreateInstanceFromPlayReadyHeader(headerBytes: winrt.ArrayView<cxx.num.UInt8>): winrt.windows.media.protection.playready.PlayReadyContentHeader;
}
