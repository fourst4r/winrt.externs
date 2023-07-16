package winrt.windows.media.protection.playready;

@:valueType
@:include("winrt/Windows.Media.Protection.PlayReady.h", true)
@:native("winrt::Windows::Media::Protection::PlayReady::INDLicenseFetchDescriptorFactory")
extern interface INDLicenseFetchDescriptorFactory extends winrt.windows.foundation.IInspectable
{
    function CreateInstance(contentIDType: cxx.ConstRef<winrt.windows.media.protection.playready.NDContentIDType>, contentIDBytes: winrt.ArrayView<cxx.num.UInt8>, licenseFetchChallengeCustomData: cxx.ConstRef<winrt.windows.media.protection.playready.INDCustomData>): winrt.windows.media.protection.playready.NDLicenseFetchDescriptor;
}
