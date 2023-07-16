package winrt.windows.media.playback;

@:valueType
@:include("winrt/Windows.Media.Playback.h", true)
@:native("winrt::Windows::Media::Playback::IMediaPlayerSource")
extern interface IMediaPlayerSource extends winrt.windows.foundation.IInspectable
{
    overload function ProtectionManager(): winrt.windows.media.protection.MediaProtectionManager;
    overload function ProtectionManager(value: cxx.ConstRef<winrt.windows.media.protection.MediaProtectionManager>): Void;
    function SetFileSource(file: cxx.ConstRef<winrt.windows.storage.IStorageFile>): Void;
    function SetStreamSource(stream: cxx.ConstRef<winrt.windows.storage.streams.IRandomAccessStream>): Void;
    function SetMediaSource(source: cxx.ConstRef<winrt.windows.media.core.IMediaSource>): Void;
}
