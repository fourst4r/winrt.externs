package winrt.windows.media.protection.playready;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Protection.PlayReady.h", true)
@:native("winrt::Windows::Media::Protection::PlayReady::NDLicenseFetchDescriptor")
extern class NDLicenseFetchDescriptor
    implements winrt.windows.media.protection.playready.INDLicenseFetchDescriptor
{
    function new(contentIDType: ConstRef<winrt.windows.media.protection.playready.NDContentIDType>, contentIDBytes: winrt.ArrayView<UInt8>, licenseFetchChallengeCustomData: ConstRef<winrt.windows.media.protection.playready.INDCustomData>);
    overload function ContentIDType(): winrt.windows.media.protection.playready.NDContentIDType;
    overload function ContentID(): winrt.ComArray<UInt8>;
    overload function LicenseFetchChallengeCustomData(): winrt.windows.media.protection.playready.INDCustomData;
    overload function LicenseFetchChallengeCustomData(licenseFetchChallengeCustomData: ConstRef<winrt.windows.media.protection.playready.INDCustomData>): Void;
}
