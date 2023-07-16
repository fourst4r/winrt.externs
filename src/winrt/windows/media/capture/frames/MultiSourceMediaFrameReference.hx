package winrt.windows.media.capture.frames;

@:valueType
@:include("winrt/Windows.Media.Capture.Frames.h", true)
@:native("winrt::Windows::Media::Capture::Frames::MultiSourceMediaFrameReference")
extern class MultiSourceMediaFrameReference
    implements winrt.windows.foundation.IClosable
    implements winrt.windows.media.capture.frames.IMultiSourceMediaFrameReference
{
    function TryGetFrameReferenceBySourceId(sourceId: cxx.ConstRef<winrt.HString>): winrt.windows.media.capture.frames.MediaFrameReference;
    function Close(): Void;
}
