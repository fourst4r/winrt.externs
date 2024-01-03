package winrt.microsoft.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::ScalarKeyFrameAnimation")
extern class ScalarKeyFrameAnimation
    extends winrt.microsoft.ui.composition.KeyFrameAnimation
    implements winrt.microsoft.ui.composition.IScalarKeyFrameAnimation
{
    overload function InsertKeyFrame(normalizedProgressKey: Float32, value: Float32): Void;
    overload function InsertKeyFrame(normalizedProgressKey: Float32, value: Float32, easingFunction: ConstRef<winrt.microsoft.ui.composition.CompositionEasingFunction>): Void;
}
