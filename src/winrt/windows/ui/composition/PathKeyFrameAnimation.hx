package winrt.windows.ui.composition;

@:valueType
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::PathKeyFrameAnimation")
extern class PathKeyFrameAnimation
    extends winrt.windows.ui.composition.KeyFrameAnimation
    implements winrt.windows.ui.composition.IPathKeyFrameAnimation
{
    overload function InsertKeyFrame(normalizedProgressKey: cxx.num.Float32, path: cxx.ConstRef<winrt.windows.ui.composition.CompositionPath>): Void;
    overload function InsertKeyFrame(normalizedProgressKey: cxx.num.Float32, path: cxx.ConstRef<winrt.windows.ui.composition.CompositionPath>, easingFunction: cxx.ConstRef<winrt.windows.ui.composition.CompositionEasingFunction>): Void;
}
