package winrt.windows.media.protection.playready;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Protection.PlayReady.h", true)
@:native("winrt::Windows::Media::Protection::PlayReady::INDLicenseFetchDescriptor")
extern interface INDLicenseFetchDescriptor extends winrt.windows.foundation.IInspectable
{
    overload function ContentIDType(): winrt.windows.media.protection.playready.NDContentIDType;
    overload function ContentID(): winrt.ComArray<#if reflaxe.cpp cxx.num. #else cpp. #end UInt8>;
    overload function LicenseFetchChallengeCustomData(): winrt.windows.media.protection.playready.INDCustomData;
    overload function LicenseFetchChallengeCustomData(licenseFetchChallengeCustomData: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.protection.playready.INDCustomData>): Void;
}
