package winrt.windows.ui.composition;

@:valueType
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::ColorKeyFrameAnimation")
extern class ColorKeyFrameAnimation
    extends winrt.windows.ui.composition.KeyFrameAnimation
    implements winrt.windows.ui.composition.IColorKeyFrameAnimation
{
    overload function InterpolationColorSpace(): winrt.windows.ui.composition.CompositionColorSpace;
    overload function InterpolationColorSpace(value: cxx.ConstRef<winrt.windows.ui.composition.CompositionColorSpace>): Void;
    overload function InsertKeyFrame(normalizedProgressKey: cxx.num.Float32, value: cxx.ConstRef<winrt.windows.ui.Color>): Void;
    overload function InsertKeyFrame(normalizedProgressKey: cxx.num.Float32, value: cxx.ConstRef<winrt.windows.ui.Color>, easingFunction: cxx.ConstRef<winrt.windows.ui.composition.CompositionEasingFunction>): Void;
}
