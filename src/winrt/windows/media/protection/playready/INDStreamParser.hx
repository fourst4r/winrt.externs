package winrt.windows.media.protection.playready;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Protection.PlayReady.h", true)
@:native("winrt::Windows::Media::Protection::PlayReady::INDStreamParser")
extern interface INDStreamParser extends winrt.windows.foundation.IInspectable
{
    function ParseData(dataBytes: winrt.ArrayView<#if reflaxe.cpp cxx.num. #else cpp. #end UInt8>): Void;
    function GetStreamInformation(descriptor: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.core.IMediaStreamDescriptor>, streamType: #if reflaxe.cpp cxx.Ref #else cpp.Reference #end <winrt.windows.media.protection.playready.NDMediaStreamType>): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    function BeginOfStream(): Void;
    function EndOfStream(): Void;
    overload function Notifier(): winrt.windows.media.protection.playready.NDStreamParserNotifier;
}
