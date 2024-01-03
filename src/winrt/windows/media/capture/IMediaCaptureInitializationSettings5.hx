package winrt.windows.media.capture;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Capture.h", true)
@:native("winrt::Windows::Media::Capture::IMediaCaptureInitializationSettings5")
extern interface IMediaCaptureInitializationSettings5 extends winrt.windows.foundation.IInspectable
{
    overload function SourceGroup(): winrt.windows.media.capture.frames.MediaFrameSourceGroup;
    overload function SourceGroup(value: ConstRef<winrt.windows.media.capture.frames.MediaFrameSourceGroup>): Void;
    overload function SharingMode(): winrt.windows.media.capture.MediaCaptureSharingMode;
    overload function SharingMode(value: ConstRef<winrt.windows.media.capture.MediaCaptureSharingMode>): Void;
    overload function MemoryPreference(): winrt.windows.media.capture.MediaCaptureMemoryPreference;
    overload function MemoryPreference(value: ConstRef<winrt.windows.media.capture.MediaCaptureMemoryPreference>): Void;
}
