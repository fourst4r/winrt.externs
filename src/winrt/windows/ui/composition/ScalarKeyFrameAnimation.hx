package winrt.windows.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::ScalarKeyFrameAnimation")
extern class ScalarKeyFrameAnimation
    extends winrt.windows.ui.composition.KeyFrameAnimation
    implements winrt.windows.ui.composition.IScalarKeyFrameAnimation
{
    overload function InsertKeyFrame(normalizedProgressKey: Float32, value: Float32): Void;
    overload function InsertKeyFrame(normalizedProgressKey: Float32, value: Float32, easingFunction: ConstRef<winrt.windows.ui.composition.CompositionEasingFunction>): Void;
}
