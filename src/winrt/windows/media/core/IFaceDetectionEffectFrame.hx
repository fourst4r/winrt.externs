package winrt.windows.media.core;

@:valueType
@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::IFaceDetectionEffectFrame")
extern interface IFaceDetectionEffectFrame extends winrt.windows.foundation.IInspectable
{
    overload function DetectedFaces(): winrt.windows.foundation.collections.IVectorView<winrt.windows.media.faceanalysis.DetectedFace> /* GenericTypeInstSig */;
}
