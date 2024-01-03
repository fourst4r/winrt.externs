package winrt.windows.media.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::IFaceDetectionEffectFrame")
extern interface IFaceDetectionEffectFrame extends winrt.windows.foundation.IInspectable
{
    overload function DetectedFaces(): winrt.windows.foundation.collections.IVectorView<winrt.windows.media.faceanalysis.DetectedFace> /* GenericTypeInstSig */;
}
