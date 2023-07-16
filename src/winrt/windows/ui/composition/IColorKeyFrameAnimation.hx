package winrt.windows.ui.composition;

@:valueType
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::IColorKeyFrameAnimation")
extern interface IColorKeyFrameAnimation extends winrt.windows.foundation.IInspectable
{
    overload function InterpolationColorSpace(): winrt.windows.ui.composition.CompositionColorSpace;
    overload function InterpolationColorSpace(value: cxx.ConstRef<winrt.windows.ui.composition.CompositionColorSpace>): Void;
    overload function InsertKeyFrame(normalizedProgressKey: cxx.num.Float32, value: cxx.ConstRef<winrt.windows.ui.Color>): Void;
    overload function InsertKeyFrame(normalizedProgressKey: cxx.num.Float32, value: cxx.ConstRef<winrt.windows.ui.Color>, easingFunction: cxx.ConstRef<winrt.windows.ui.composition.CompositionEasingFunction>): Void;
}
