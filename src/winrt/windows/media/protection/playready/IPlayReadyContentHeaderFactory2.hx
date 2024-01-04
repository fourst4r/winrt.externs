package winrt.windows.media.protection.playready;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Protection.PlayReady.h", true)
@:native("winrt::Windows::Media::Protection::PlayReady::IPlayReadyContentHeaderFactory2")
extern interface IPlayReadyContentHeaderFactory2 extends winrt.windows.foundation.IInspectable
{
    function CreateInstanceFromComponents2(dwFlags: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32, contentKeyIds: winrt.ArrayView<winrt.Guid>, contentKeyIdStrings: winrt.ArrayView<winrt.HString>, contentEncryptionAlgorithm: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.protection.playready.PlayReadyEncryptionAlgorithm>, licenseAcquisitionUrl: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Uri>, licenseAcquisitionUserInterfaceUrl: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Uri>, customAttributes: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, domainServiceId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.Guid>): winrt.windows.media.protection.playready.PlayReadyContentHeader;
}
