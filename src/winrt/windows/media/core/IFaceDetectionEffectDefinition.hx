package winrt.windows.media.core;

@:valueType
@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::IFaceDetectionEffectDefinition")
extern interface IFaceDetectionEffectDefinition extends winrt.windows.foundation.IInspectable
{
    overload function DetectionMode(value: cxx.ConstRef<winrt.windows.media.core.FaceDetectionMode>): Void;
    overload function DetectionMode(): winrt.windows.media.core.FaceDetectionMode;
    overload function SynchronousDetectionEnabled(value: Bool): Void;
    overload function SynchronousDetectionEnabled(): Bool;
}
