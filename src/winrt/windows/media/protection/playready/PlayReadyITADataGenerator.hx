package winrt.windows.media.protection.playready;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Protection.PlayReady.h", true)
@:native("winrt::Windows::Media::Protection::PlayReady::PlayReadyITADataGenerator")
extern class PlayReadyITADataGenerator
    implements winrt.windows.media.protection.playready.IPlayReadyITADataGenerator
{
    function new();
    function GenerateData(guidCPSystemId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.Guid>, countOfStreams: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32, configuration: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IPropertySet>, format: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.protection.playready.PlayReadyITADataFormat>): winrt.ComArray<#if reflaxe.cpp cxx.num. #else cpp. #end UInt8>;
}
