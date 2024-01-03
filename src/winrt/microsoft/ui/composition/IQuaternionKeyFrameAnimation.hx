package winrt.microsoft.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::IQuaternionKeyFrameAnimation")
extern interface IQuaternionKeyFrameAnimation extends winrt.windows.foundation.IInspectable
{
    overload function InsertKeyFrame(normalizedProgressKey: Float32, value: ConstRef<winrt.windows.foundation.numerics.Quaternion>): Void;
    overload function InsertKeyFrame(normalizedProgressKey: Float32, value: ConstRef<winrt.windows.foundation.numerics.Quaternion>, easingFunction: ConstRef<winrt.microsoft.ui.composition.CompositionEasingFunction>): Void;
}
