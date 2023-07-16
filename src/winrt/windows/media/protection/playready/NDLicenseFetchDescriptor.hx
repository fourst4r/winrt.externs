package winrt.windows.media.protection.playready;

@:valueType
@:include("winrt/Windows.Media.Protection.PlayReady.h", true)
@:native("winrt::Windows::Media::Protection::PlayReady::NDLicenseFetchDescriptor")
extern class NDLicenseFetchDescriptor
    implements winrt.windows.media.protection.playready.INDLicenseFetchDescriptor
{
    @:native("winrt::Windows::Media::Protection::PlayReady::NDLicenseFetchDescriptor")
    static overload function make(contentIDType: cxx.ConstRef<winrt.windows.media.protection.playready.NDContentIDType>, contentIDBytes: winrt.ArrayView<cxx.num.UInt8>, licenseFetchChallengeCustomData: cxx.ConstRef<winrt.windows.media.protection.playready.INDCustomData>): winrt.windows.media.protection.playready.NDLicenseFetchDescriptor;
    overload function ContentIDType(): winrt.windows.media.protection.playready.NDContentIDType;
    overload function ContentID(): winrt.ComArray<cxx.num.UInt8>;
    overload function LicenseFetchChallengeCustomData(): winrt.windows.media.protection.playready.INDCustomData;
    overload function LicenseFetchChallengeCustomData(licenseFetchChallengeCustomData: cxx.ConstRef<winrt.windows.media.protection.playready.INDCustomData>): Void;
}
