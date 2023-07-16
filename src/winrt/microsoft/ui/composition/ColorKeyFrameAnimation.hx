package winrt.microsoft.ui.composition;

@:valueType
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::ColorKeyFrameAnimation")
extern class ColorKeyFrameAnimation
    extends winrt.microsoft.ui.composition.KeyFrameAnimation
    implements winrt.microsoft.ui.composition.IColorKeyFrameAnimation
{
    overload function InsertKeyFrame(normalizedProgressKey: cxx.num.Float32, value: cxx.ConstRef<winrt.windows.ui.Color>): Void;
    overload function InsertKeyFrame(normalizedProgressKey: cxx.num.Float32, value: cxx.ConstRef<winrt.windows.ui.Color>, easingFunction: cxx.ConstRef<winrt.microsoft.ui.composition.CompositionEasingFunction>): Void;
    overload function InterpolationColorSpace(): winrt.microsoft.ui.composition.CompositionColorSpace;
    overload function InterpolationColorSpace(value: cxx.ConstRef<winrt.microsoft.ui.composition.CompositionColorSpace>): Void;
}
