package winrt.windows.media.playback;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Playback.h", true)
@:native("winrt::Windows::Media::Playback::IMediaPlayerSource")
extern interface IMediaPlayerSource extends winrt.windows.foundation.IInspectable
{
    overload function ProtectionManager(): winrt.windows.media.protection.MediaProtectionManager;
    overload function ProtectionManager(value: ConstRef<winrt.windows.media.protection.MediaProtectionManager>): Void;
    function SetFileSource(file: ConstRef<winrt.windows.storage.IStorageFile>): Void;
    function SetStreamSource(stream: ConstRef<winrt.windows.storage.streams.IRandomAccessStream>): Void;
    function SetMediaSource(source: ConstRef<winrt.windows.media.core.IMediaSource>): Void;
}
