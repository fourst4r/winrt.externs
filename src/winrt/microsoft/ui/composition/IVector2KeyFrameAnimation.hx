package winrt.microsoft.ui.composition;

@:valueType
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::IVector2KeyFrameAnimation")
extern interface IVector2KeyFrameAnimation extends winrt.windows.foundation.IInspectable
{
    overload function InsertKeyFrame(normalizedProgressKey: cxx.num.Float32, value: cxx.ConstRef<winrt.windows.foundation.numerics.Vector2>): Void;
    overload function InsertKeyFrame(normalizedProgressKey: cxx.num.Float32, value: cxx.ConstRef<winrt.windows.foundation.numerics.Vector2>, easingFunction: cxx.ConstRef<winrt.microsoft.ui.composition.CompositionEasingFunction>): Void;
}
