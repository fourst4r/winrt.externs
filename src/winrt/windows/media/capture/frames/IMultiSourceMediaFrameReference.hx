package winrt.windows.media.capture.frames;

@:valueType
@:include("winrt/Windows.Media.Capture.Frames.h", true)
@:native("winrt::Windows::Media::Capture::Frames::IMultiSourceMediaFrameReference")
extern interface IMultiSourceMediaFrameReference extends winrt.windows.foundation.IInspectable
{
    function TryGetFrameReferenceBySourceId(sourceId: cxx.ConstRef<winrt.HString>): winrt.windows.media.capture.frames.MediaFrameReference;
}
