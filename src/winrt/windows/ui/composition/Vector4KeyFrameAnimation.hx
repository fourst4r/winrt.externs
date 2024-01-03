package winrt.windows.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::Vector4KeyFrameAnimation")
extern class Vector4KeyFrameAnimation
    extends winrt.windows.ui.composition.KeyFrameAnimation
    implements winrt.windows.ui.composition.IVector4KeyFrameAnimation
{
    overload function InsertKeyFrame(normalizedProgressKey: Float32, value: ConstRef<winrt.windows.foundation.numerics.Vector4>): Void;
    overload function InsertKeyFrame(normalizedProgressKey: Float32, value: ConstRef<winrt.windows.foundation.numerics.Vector4>, easingFunction: ConstRef<winrt.windows.ui.composition.CompositionEasingFunction>): Void;
}
