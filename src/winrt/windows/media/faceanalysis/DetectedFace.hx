package winrt.windows.media.faceanalysis;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.FaceAnalysis.h", true)
@:native("winrt::Windows::Media::FaceAnalysis::DetectedFace")
extern class DetectedFace
    implements winrt.windows.media.faceanalysis.IDetectedFace
{
    overload function FaceBox(): winrt.windows.graphics.imaging.BitmapBounds;
}
