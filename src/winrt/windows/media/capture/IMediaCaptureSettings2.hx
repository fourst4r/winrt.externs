package winrt.windows.media.capture;

@:valueType
@:include("winrt/Windows.Media.Capture.h", true)
@:native("winrt::Windows::Media::Capture::IMediaCaptureSettings2")
extern interface IMediaCaptureSettings2 extends winrt.windows.foundation.IInspectable
{
    overload function ConcurrentRecordAndPhotoSupported(): Bool;
    overload function ConcurrentRecordAndPhotoSequenceSupported(): Bool;
    overload function CameraSoundRequiredForRegion(): Bool;
    overload function Horizontal35mmEquivalentFocalLength(): winrt.windows.foundation.IReference<cxx.num.UInt32> /* GenericTypeInstSig */;
    overload function PitchOffsetDegrees(): winrt.windows.foundation.IReference<cxx.num.Int32> /* GenericTypeInstSig */;
    overload function Vertical35mmEquivalentFocalLength(): winrt.windows.foundation.IReference<cxx.num.UInt32> /* GenericTypeInstSig */;
    overload function MediaCategory(): winrt.windows.media.capture.MediaCategory;
    overload function AudioProcessing(): winrt.windows.media.AudioProcessing;
}