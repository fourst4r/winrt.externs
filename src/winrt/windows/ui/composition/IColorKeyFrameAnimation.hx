package winrt.windows.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::IColorKeyFrameAnimation")
extern interface IColorKeyFrameAnimation extends winrt.windows.foundation.IInspectable
{
    overload function InterpolationColorSpace(): winrt.windows.ui.composition.CompositionColorSpace;
    overload function InterpolationColorSpace(value: ConstRef<winrt.windows.ui.composition.CompositionColorSpace>): Void;
    overload function InsertKeyFrame(normalizedProgressKey: Float32, value: ConstRef<winrt.windows.ui.Color>): Void;
    overload function InsertKeyFrame(normalizedProgressKey: Float32, value: ConstRef<winrt.windows.ui.Color>, easingFunction: ConstRef<winrt.windows.ui.composition.CompositionEasingFunction>): Void;
}
