package winrt.windows.media.capture;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Capture.h", true)
@:native("winrt::Windows::Media::Capture::MediaCaptureInitializationSettings")
extern class MediaCaptureInitializationSettings
    implements winrt.windows.media.capture.IMediaCaptureInitializationSettings
    implements winrt.windows.media.capture.IMediaCaptureInitializationSettings2
    implements winrt.windows.media.capture.IMediaCaptureInitializationSettings3
    implements winrt.windows.media.capture.IMediaCaptureInitializationSettings4
    implements winrt.windows.media.capture.IMediaCaptureInitializationSettings5
    implements winrt.windows.media.capture.IMediaCaptureInitializationSettings6
    implements winrt.windows.media.capture.IMediaCaptureInitializationSettings7
{
    function new();
    overload function AudioDeviceId(value: ConstRef<winrt.HString>): Void;
    overload function AudioDeviceId(): winrt.HString;
    overload function VideoDeviceId(value: ConstRef<winrt.HString>): Void;
    overload function VideoDeviceId(): winrt.HString;
    overload function StreamingCaptureMode(value: ConstRef<winrt.windows.media.capture.StreamingCaptureMode>): Void;
    overload function StreamingCaptureMode(): winrt.windows.media.capture.StreamingCaptureMode;
    overload function PhotoCaptureSource(value: ConstRef<winrt.windows.media.capture.PhotoCaptureSource>): Void;
    overload function PhotoCaptureSource(): winrt.windows.media.capture.PhotoCaptureSource;
    overload function MediaCategory(value: ConstRef<winrt.windows.media.capture.MediaCategory>): Void;
    overload function MediaCategory(): winrt.windows.media.capture.MediaCategory;
    overload function AudioProcessing(value: ConstRef<winrt.windows.media.AudioProcessing>): Void;
    overload function AudioProcessing(): winrt.windows.media.AudioProcessing;
    overload function AudioSource(value: ConstRef<winrt.windows.media.core.IMediaSource>): Void;
    overload function AudioSource(): winrt.windows.media.core.IMediaSource;
    overload function VideoSource(value: ConstRef<winrt.windows.media.core.IMediaSource>): Void;
    overload function VideoSource(): winrt.windows.media.core.IMediaSource;
    overload function VideoProfile(): winrt.windows.media.capture.MediaCaptureVideoProfile;
    overload function VideoProfile(value: ConstRef<winrt.windows.media.capture.MediaCaptureVideoProfile>): Void;
    overload function PreviewMediaDescription(): winrt.windows.media.capture.MediaCaptureVideoProfileMediaDescription;
    overload function PreviewMediaDescription(value: ConstRef<winrt.windows.media.capture.MediaCaptureVideoProfileMediaDescription>): Void;
    overload function RecordMediaDescription(): winrt.windows.media.capture.MediaCaptureVideoProfileMediaDescription;
    overload function RecordMediaDescription(value: ConstRef<winrt.windows.media.capture.MediaCaptureVideoProfileMediaDescription>): Void;
    overload function PhotoMediaDescription(): winrt.windows.media.capture.MediaCaptureVideoProfileMediaDescription;
    overload function PhotoMediaDescription(value: ConstRef<winrt.windows.media.capture.MediaCaptureVideoProfileMediaDescription>): Void;
    overload function SourceGroup(): winrt.windows.media.capture.frames.MediaFrameSourceGroup;
    overload function SourceGroup(value: ConstRef<winrt.windows.media.capture.frames.MediaFrameSourceGroup>): Void;
    overload function SharingMode(): winrt.windows.media.capture.MediaCaptureSharingMode;
    overload function SharingMode(value: ConstRef<winrt.windows.media.capture.MediaCaptureSharingMode>): Void;
    overload function MemoryPreference(): winrt.windows.media.capture.MediaCaptureMemoryPreference;
    overload function MemoryPreference(value: ConstRef<winrt.windows.media.capture.MediaCaptureMemoryPreference>): Void;
    overload function AlwaysPlaySystemShutterSound(): Bool;
    overload function AlwaysPlaySystemShutterSound(value: Bool): Void;
    overload function DeviceUriPasswordCredential(): winrt.windows.security.credentials.PasswordCredential;
    overload function DeviceUriPasswordCredential(value: ConstRef<winrt.windows.security.credentials.PasswordCredential>): Void;
    overload function DeviceUri(): winrt.windows.foundation.Uri;
    overload function DeviceUri(value: ConstRef<winrt.windows.foundation.Uri>): Void;
}
