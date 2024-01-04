package winrt.windows.media.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::IMediaBindingEventArgs2")
extern interface IMediaBindingEventArgs2 extends winrt.windows.foundation.IInspectable
{
    function SetAdaptiveMediaSource(mediaSource: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.streaming.adaptive.AdaptiveMediaSource>): Void;
    function SetStorageFile(file: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.IStorageFile>): Void;
}
