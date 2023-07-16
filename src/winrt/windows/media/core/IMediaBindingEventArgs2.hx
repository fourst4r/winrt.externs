package winrt.windows.media.core;

@:valueType
@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::IMediaBindingEventArgs2")
extern interface IMediaBindingEventArgs2 extends winrt.windows.foundation.IInspectable
{
    function SetAdaptiveMediaSource(mediaSource: cxx.ConstRef<winrt.windows.media.streaming.adaptive.AdaptiveMediaSource>): Void;
    function SetStorageFile(file: cxx.ConstRef<winrt.windows.storage.IStorageFile>): Void;
}
