package winrt.windows.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::IPathKeyFrameAnimation")
extern interface IPathKeyFrameAnimation extends winrt.windows.foundation.IInspectable
{
    overload function InsertKeyFrame(normalizedProgressKey: Float32, path: ConstRef<winrt.windows.ui.composition.CompositionPath>): Void;
    overload function InsertKeyFrame(normalizedProgressKey: Float32, path: ConstRef<winrt.windows.ui.composition.CompositionPath>, easingFunction: ConstRef<winrt.windows.ui.composition.CompositionEasingFunction>): Void;
}
