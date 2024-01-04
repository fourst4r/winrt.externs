package winrt.windows.media.protection.playready;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Protection.PlayReady.h", true)
@:native("winrt::Windows::Media::Protection::PlayReady::INDDownloadEngine")
extern interface INDDownloadEngine extends winrt.windows.foundation.IInspectable
{
    function Open(uri: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Uri>, sessionIDBytes: winrt.ArrayView<#if reflaxe.cpp cxx.num. #else cpp. #end UInt8>): Void;
    function Pause(): Void;
    function Resume(): Void;
    function Close(): Void;
    function Seek(startPosition: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TimeSpan>): Void;
    overload function CanSeek(): Bool;
    overload function BufferFullMinThresholdInSamples(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function BufferFullMaxThresholdInSamples(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function Notifier(): winrt.windows.media.protection.playready.NDDownloadEngineNotifier;
}
