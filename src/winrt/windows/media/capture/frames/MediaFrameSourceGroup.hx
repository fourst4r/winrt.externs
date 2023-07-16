package winrt.windows.media.capture.frames;

@:valueType
@:include("winrt/Windows.Media.Capture.Frames.h", true)
@:native("winrt::Windows::Media::Capture::Frames::MediaFrameSourceGroup")
extern class MediaFrameSourceGroup
    implements winrt.windows.media.capture.frames.IMediaFrameSourceGroup
{
    overload function Id(): winrt.HString;
    overload function DisplayName(): winrt.HString;
    overload function SourceInfos(): winrt.windows.foundation.collections.IVectorView<winrt.windows.media.capture.frames.MediaFrameSourceInfo> /* GenericTypeInstSig */;
    function FindAllAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.media.capture.frames.MediaFrameSourceGroup> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    function FromIdAsync(id: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.capture.frames.MediaFrameSourceGroup> /* GenericTypeInstSig */;
    function GetDeviceSelector(): winrt.HString;
    static function FindAllAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.media.capture.frames.MediaFrameSourceGroup> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    static function FromIdAsync(id: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.media.capture.frames.MediaFrameSourceGroup> /* GenericTypeInstSig */;
    static function GetDeviceSelector(): winrt.HString;
}
