package winrt.microsoft.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::ColorKeyFrameAnimation")
extern class ColorKeyFrameAnimation
    extends winrt.microsoft.ui.composition.KeyFrameAnimation
    implements winrt.microsoft.ui.composition.IColorKeyFrameAnimation
{
    overload function InsertKeyFrame(normalizedProgressKey: Float32, value: ConstRef<winrt.windows.ui.Color>): Void;
    overload function InsertKeyFrame(normalizedProgressKey: Float32, value: ConstRef<winrt.windows.ui.Color>, easingFunction: ConstRef<winrt.microsoft.ui.composition.CompositionEasingFunction>): Void;
    overload function InterpolationColorSpace(): winrt.microsoft.ui.composition.CompositionColorSpace;
    overload function InterpolationColorSpace(value: ConstRef<winrt.microsoft.ui.composition.CompositionColorSpace>): Void;
}
