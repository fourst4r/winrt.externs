package winrt.windows.media.capture.frames;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Capture.Frames.h", true)
@:native("winrt::Windows::Media::Capture::Frames::MultiSourceMediaFrameReference")
extern class MultiSourceMediaFrameReference
    implements winrt.windows.foundation.IClosable
    implements winrt.windows.media.capture.frames.IMultiSourceMediaFrameReference
{
    function TryGetFrameReferenceBySourceId(sourceId: ConstRef<winrt.HString>): winrt.windows.media.capture.frames.MediaFrameReference;
    function Close(): Void;
}
