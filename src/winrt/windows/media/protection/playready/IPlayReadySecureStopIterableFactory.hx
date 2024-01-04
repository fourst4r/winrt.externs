package winrt.windows.media.protection.playready;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Protection.PlayReady.h", true)
@:native("winrt::Windows::Media::Protection::PlayReady::IPlayReadySecureStopIterableFactory")
extern interface IPlayReadySecureStopIterableFactory extends winrt.windows.foundation.IInspectable
{
    function CreateInstance(publisherCertBytes: winrt.ArrayView<#if reflaxe.cpp cxx.num. #else cpp. #end UInt8>): winrt.windows.media.protection.playready.PlayReadySecureStopIterable;
}
