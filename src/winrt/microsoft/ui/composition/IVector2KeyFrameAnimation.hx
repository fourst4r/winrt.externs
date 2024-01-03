package winrt.microsoft.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::IVector2KeyFrameAnimation")
extern interface IVector2KeyFrameAnimation extends winrt.windows.foundation.IInspectable
{
    overload function InsertKeyFrame(normalizedProgressKey: Float32, value: ConstRef<winrt.windows.foundation.numerics.Vector2>): Void;
    overload function InsertKeyFrame(normalizedProgressKey: Float32, value: ConstRef<winrt.windows.foundation.numerics.Vector2>, easingFunction: ConstRef<winrt.microsoft.ui.composition.CompositionEasingFunction>): Void;
}
