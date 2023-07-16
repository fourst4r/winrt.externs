package winrt.microsoft.ui.composition;

@:valueType
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::QuaternionKeyFrameAnimation")
extern class QuaternionKeyFrameAnimation
    extends winrt.microsoft.ui.composition.KeyFrameAnimation
    implements winrt.microsoft.ui.composition.IQuaternionKeyFrameAnimation
{
    overload function InsertKeyFrame(normalizedProgressKey: cxx.num.Float32, value: cxx.ConstRef<winrt.windows.foundation.numerics.Quaternion>, easingFunction: cxx.ConstRef<winrt.microsoft.ui.composition.CompositionEasingFunction>): Void;
    overload function InsertKeyFrame(normalizedProgressKey: cxx.num.Float32, value: cxx.ConstRef<winrt.windows.foundation.numerics.Quaternion>): Void;
}
