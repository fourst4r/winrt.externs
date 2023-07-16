package winrt.microsoft.ui.composition;

@:valueType
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::IColorKeyFrameAnimation")
extern interface IColorKeyFrameAnimation extends winrt.windows.foundation.IInspectable
{
    overload function InterpolationColorSpace(): winrt.microsoft.ui.composition.CompositionColorSpace;
    overload function InterpolationColorSpace(value: cxx.ConstRef<winrt.microsoft.ui.composition.CompositionColorSpace>): Void;
    overload function InsertKeyFrame(normalizedProgressKey: cxx.num.Float32, value: cxx.ConstRef<winrt.windows.ui.Color>): Void;
    overload function InsertKeyFrame(normalizedProgressKey: cxx.num.Float32, value: cxx.ConstRef<winrt.windows.ui.Color>, easingFunction: cxx.ConstRef<winrt.microsoft.ui.composition.CompositionEasingFunction>): Void;
}
