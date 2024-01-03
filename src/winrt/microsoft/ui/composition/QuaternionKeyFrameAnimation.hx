package winrt.microsoft.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::QuaternionKeyFrameAnimation")
extern class QuaternionKeyFrameAnimation
    extends winrt.microsoft.ui.composition.KeyFrameAnimation
    implements winrt.microsoft.ui.composition.IQuaternionKeyFrameAnimation
{
    overload function InsertKeyFrame(normalizedProgressKey: Float32, value: ConstRef<winrt.windows.foundation.numerics.Quaternion>, easingFunction: ConstRef<winrt.microsoft.ui.composition.CompositionEasingFunction>): Void;
    overload function InsertKeyFrame(normalizedProgressKey: Float32, value: ConstRef<winrt.windows.foundation.numerics.Quaternion>): Void;
}
