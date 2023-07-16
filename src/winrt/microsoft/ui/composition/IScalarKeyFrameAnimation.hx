package winrt.microsoft.ui.composition;

@:valueType
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::IScalarKeyFrameAnimation")
extern interface IScalarKeyFrameAnimation extends winrt.windows.foundation.IInspectable
{
    overload function InsertKeyFrame(normalizedProgressKey: cxx.num.Float32, value: cxx.num.Float32): Void;
    overload function InsertKeyFrame(normalizedProgressKey: cxx.num.Float32, value: cxx.num.Float32, easingFunction: cxx.ConstRef<winrt.microsoft.ui.composition.CompositionEasingFunction>): Void;
}
