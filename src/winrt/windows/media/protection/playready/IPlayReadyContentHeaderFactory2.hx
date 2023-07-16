package winrt.windows.media.protection.playready;

@:valueType
@:include("winrt/Windows.Media.Protection.PlayReady.h", true)
@:native("winrt::Windows::Media::Protection::PlayReady::IPlayReadyContentHeaderFactory2")
extern interface IPlayReadyContentHeaderFactory2 extends winrt.windows.foundation.IInspectable
{
    function CreateInstanceFromComponents2(dwFlags: cxx.num.UInt32, contentKeyIds: winrt.ArrayView<winrt.Guid>, contentKeyIdStrings: winrt.ArrayView<winrt.HString>, contentEncryptionAlgorithm: cxx.ConstRef<winrt.windows.media.protection.playready.PlayReadyEncryptionAlgorithm>, licenseAcquisitionUrl: cxx.ConstRef<winrt.windows.foundation.Uri>, licenseAcquisitionUserInterfaceUrl: cxx.ConstRef<winrt.windows.foundation.Uri>, customAttributes: cxx.ConstRef<winrt.HString>, domainServiceId: cxx.ConstRef<winrt.Guid>): winrt.windows.media.protection.playready.PlayReadyContentHeader;
}
