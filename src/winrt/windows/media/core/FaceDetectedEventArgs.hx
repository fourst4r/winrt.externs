package winrt.windows.media.core;

@:valueType
@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::FaceDetectedEventArgs")
extern class FaceDetectedEventArgs
    implements winrt.windows.media.core.IFaceDetectedEventArgs
{
    overload function ResultFrame(): winrt.windows.media.core.FaceDetectionEffectFrame;
}
