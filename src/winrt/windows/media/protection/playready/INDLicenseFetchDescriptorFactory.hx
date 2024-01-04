package winrt.windows.media.protection.playready;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Protection.PlayReady.h", true)
@:native("winrt::Windows::Media::Protection::PlayReady::INDLicenseFetchDescriptorFactory")
extern interface INDLicenseFetchDescriptorFactory extends winrt.windows.foundation.IInspectable
{
    function CreateInstance(contentIDType: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.protection.playready.NDContentIDType>, contentIDBytes: winrt.ArrayView<#if reflaxe.cpp cxx.num. #else cpp. #end UInt8>, licenseFetchChallengeCustomData: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.protection.playready.INDCustomData>): winrt.windows.media.protection.playready.NDLicenseFetchDescriptor;
}
