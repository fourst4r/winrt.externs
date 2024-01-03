package winrt.windows.media.faceanalysis;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.FaceAnalysis.h", true)
@:native("winrt::Windows::Media::FaceAnalysis::IDetectedFace")
extern interface IDetectedFace extends winrt.windows.foundation.IInspectable
{
    overload function FaceBox(): winrt.windows.graphics.imaging.BitmapBounds;
}
