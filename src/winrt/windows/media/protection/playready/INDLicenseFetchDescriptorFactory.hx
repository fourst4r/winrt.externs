package winrt.windows.media.protection.playready;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Protection.PlayReady.h", true)
@:native("winrt::Windows::Media::Protection::PlayReady::INDLicenseFetchDescriptorFactory")
extern interface INDLicenseFetchDescriptorFactory extends winrt.windows.foundation.IInspectable
{
    function CreateInstance(contentIDType: ConstRef<winrt.windows.media.protection.playready.NDContentIDType>, contentIDBytes: winrt.ArrayView<UInt8>, licenseFetchChallengeCustomData: ConstRef<winrt.windows.media.protection.playready.INDCustomData>): winrt.windows.media.protection.playready.NDLicenseFetchDescriptor;
}
