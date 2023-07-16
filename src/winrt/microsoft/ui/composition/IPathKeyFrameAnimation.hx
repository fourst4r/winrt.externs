package winrt.microsoft.ui.composition;

@:valueType
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::IPathKeyFrameAnimation")
extern interface IPathKeyFrameAnimation extends winrt.windows.foundation.IInspectable
{
    overload function InsertKeyFrame(normalizedProgressKey: cxx.num.Float32, path: cxx.ConstRef<winrt.microsoft.ui.composition.CompositionPath>): Void;
    overload function InsertKeyFrame(normalizedProgressKey: cxx.num.Float32, path: cxx.ConstRef<winrt.microsoft.ui.composition.CompositionPath>, easingFunction: cxx.ConstRef<winrt.microsoft.ui.composition.CompositionEasingFunction>): Void;
}
