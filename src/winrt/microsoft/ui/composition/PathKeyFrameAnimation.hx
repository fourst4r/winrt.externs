package winrt.microsoft.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::PathKeyFrameAnimation")
extern class PathKeyFrameAnimation
    extends winrt.microsoft.ui.composition.KeyFrameAnimation
    implements winrt.microsoft.ui.composition.IPathKeyFrameAnimation
{
    overload function InsertKeyFrame(normalizedProgressKey: Float32, path: ConstRef<winrt.microsoft.ui.composition.CompositionPath>): Void;
    overload function InsertKeyFrame(normalizedProgressKey: Float32, path: ConstRef<winrt.microsoft.ui.composition.CompositionPath>, easingFunction: ConstRef<winrt.microsoft.ui.composition.CompositionEasingFunction>): Void;
}
