package winrt.windows.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::Vector2KeyFrameAnimation")
extern class Vector2KeyFrameAnimation
    extends winrt.windows.ui.composition.KeyFrameAnimation
    implements winrt.windows.ui.composition.IVector2KeyFrameAnimation
{
    overload function InsertKeyFrame(normalizedProgressKey: Float32, value: ConstRef<winrt.windows.foundation.numerics.Vector2>): Void;
    overload function InsertKeyFrame(normalizedProgressKey: Float32, value: ConstRef<winrt.windows.foundation.numerics.Vector2>, easingFunction: ConstRef<winrt.windows.ui.composition.CompositionEasingFunction>): Void;
}
