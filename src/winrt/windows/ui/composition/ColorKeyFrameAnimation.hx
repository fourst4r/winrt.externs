package winrt.windows.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::ColorKeyFrameAnimation")
extern class ColorKeyFrameAnimation
    extends winrt.windows.ui.composition.KeyFrameAnimation
    implements winrt.windows.ui.composition.IColorKeyFrameAnimation
{
    overload function InterpolationColorSpace(): winrt.windows.ui.composition.CompositionColorSpace;
    overload function InterpolationColorSpace(value: ConstRef<winrt.windows.ui.composition.CompositionColorSpace>): Void;
    overload function InsertKeyFrame(normalizedProgressKey: Float32, value: ConstRef<winrt.windows.ui.Color>): Void;
    overload function InsertKeyFrame(normalizedProgressKey: Float32, value: ConstRef<winrt.windows.ui.Color>, easingFunction: ConstRef<winrt.windows.ui.composition.CompositionEasingFunction>): Void;
}
