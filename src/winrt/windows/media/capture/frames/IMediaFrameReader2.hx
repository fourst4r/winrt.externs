package winrt.windows.media.capture.frames;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Capture.Frames.h", true)
@:native("winrt::Windows::Media::Capture::Frames::IMediaFrameReader2")
extern interface IMediaFrameReader2 extends winrt.windows.foundation.IInspectable
{
    overload function AcquisitionMode(value: ConstRef<winrt.windows.media.capture.frames.MediaFrameReaderAcquisitionMode>): Void;
    overload function AcquisitionMode(): winrt.windows.media.capture.frames.MediaFrameReaderAcquisitionMode;
}
