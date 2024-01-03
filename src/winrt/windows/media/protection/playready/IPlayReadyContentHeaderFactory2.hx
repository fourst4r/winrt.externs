package winrt.windows.media.protection.playready;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Protection.PlayReady.h", true)
@:native("winrt::Windows::Media::Protection::PlayReady::IPlayReadyContentHeaderFactory2")
extern interface IPlayReadyContentHeaderFactory2 extends winrt.windows.foundation.IInspectable
{
    function CreateInstanceFromComponents2(dwFlags: UInt32, contentKeyIds: winrt.ArrayView<winrt.Guid>, contentKeyIdStrings: winrt.ArrayView<winrt.HString>, contentEncryptionAlgorithm: ConstRef<winrt.windows.media.protection.playready.PlayReadyEncryptionAlgorithm>, licenseAcquisitionUrl: ConstRef<winrt.windows.foundation.Uri>, licenseAcquisitionUserInterfaceUrl: ConstRef<winrt.windows.foundation.Uri>, customAttributes: ConstRef<winrt.HString>, domainServiceId: ConstRef<winrt.Guid>): winrt.windows.media.protection.playready.PlayReadyContentHeader;
}
