package winrt.windows.media.streaming.adaptive;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Streaming.Adaptive.h", true)
@:native("winrt::Windows::Media::Streaming::Adaptive::AdaptiveMediaSourceDownloadResult")
extern class AdaptiveMediaSourceDownloadResult
    implements winrt.windows.media.streaming.adaptive.IAdaptiveMediaSourceDownloadResult
    implements winrt.windows.media.streaming.adaptive.IAdaptiveMediaSourceDownloadResult2
{
    overload function ResourceUri(): winrt.windows.foundation.Uri;
    overload function ResourceUri(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Uri>): Void;
    overload function InputStream(): winrt.windows.storage.streams.IInputStream;
    overload function InputStream(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.streams.IInputStream>): Void;
    overload function Buffer(): winrt.windows.storage.streams.IBuffer;
    overload function Buffer(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.streams.IBuffer>): Void;
    overload function ContentType(): winrt.HString;
    overload function ContentType(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function ExtendedStatus(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function ExtendedStatus(value: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): Void;
    overload function ResourceByteRangeOffset(): winrt.windows.foundation.IReference<#if reflaxe.cpp cxx.num. #else cpp. #end UInt64> /* GenericTypeInstSig */;
    overload function ResourceByteRangeOffset(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IReference<#if reflaxe.cpp cxx.num. #else cpp. #end UInt64> /* temp_GenericTypeInstSig */>): Void;
    overload function ResourceByteRangeLength(): winrt.windows.foundation.IReference<#if reflaxe.cpp cxx.num. #else cpp. #end UInt64> /* GenericTypeInstSig */;
    overload function ResourceByteRangeLength(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IReference<#if reflaxe.cpp cxx.num. #else cpp. #end UInt64> /* temp_GenericTypeInstSig */>): Void;
}
