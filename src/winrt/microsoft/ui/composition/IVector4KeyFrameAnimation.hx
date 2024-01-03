package winrt.microsoft.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::IVector4KeyFrameAnimation")
extern interface IVector4KeyFrameAnimation extends winrt.windows.foundation.IInspectable
{
    overload function InsertKeyFrame(normalizedProgressKey: Float32, value: ConstRef<winrt.windows.foundation.numerics.Vector4>): Void;
    overload function InsertKeyFrame(normalizedProgressKey: Float32, value: ConstRef<winrt.windows.foundation.numerics.Vector4>, easingFunction: ConstRef<winrt.microsoft.ui.composition.CompositionEasingFunction>): Void;
}
