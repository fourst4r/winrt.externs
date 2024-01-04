package winrt.windows.media.capture.frames;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Capture.Frames.h", true)
@:native("winrt::Windows::Media::Capture::Frames::IMultiSourceMediaFrameReference")
extern interface IMultiSourceMediaFrameReference extends winrt.windows.foundation.IInspectable
{
    function TryGetFrameReferenceBySourceId(sourceId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.media.capture.frames.MediaFrameReference;
}
