package winrt.windows.media.capture;

@:valueType
@:include("winrt/Windows.Media.Capture.h", true)
@:native("winrt::Windows::Media::Capture::IMediaCaptureInitializationSettings2")
extern interface IMediaCaptureInitializationSettings2 extends winrt.windows.foundation.IInspectable
{
    overload function MediaCategory(value: cxx.ConstRef<winrt.windows.media.capture.MediaCategory>): Void;
    overload function MediaCategory(): winrt.windows.media.capture.MediaCategory;
    overload function AudioProcessing(value: cxx.ConstRef<winrt.windows.media.AudioProcessing>): Void;
    overload function AudioProcessing(): winrt.windows.media.AudioProcessing;
}
