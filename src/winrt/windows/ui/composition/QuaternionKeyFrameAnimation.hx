package winrt.windows.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::QuaternionKeyFrameAnimation")
extern class QuaternionKeyFrameAnimation
    extends winrt.windows.ui.composition.KeyFrameAnimation
    implements winrt.windows.ui.composition.IQuaternionKeyFrameAnimation
{
    overload function InsertKeyFrame(normalizedProgressKey: Float32, value: ConstRef<winrt.windows.foundation.numerics.Quaternion>): Void;
    overload function InsertKeyFrame(normalizedProgressKey: Float32, value: ConstRef<winrt.windows.foundation.numerics.Quaternion>, easingFunction: ConstRef<winrt.windows.ui.composition.CompositionEasingFunction>): Void;
}
