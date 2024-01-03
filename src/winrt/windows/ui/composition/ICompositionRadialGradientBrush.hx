package winrt.windows.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::ICompositionRadialGradientBrush")
extern interface ICompositionRadialGradientBrush extends winrt.windows.foundation.IInspectable
{
    overload function EllipseCenter(): winrt.windows.foundation.numerics.Vector2;
    overload function EllipseCenter(value: ConstRef<winrt.windows.foundation.numerics.Vector2>): Void;
    overload function EllipseRadius(): winrt.windows.foundation.numerics.Vector2;
    overload function EllipseRadius(value: ConstRef<winrt.windows.foundation.numerics.Vector2>): Void;
    overload function GradientOriginOffset(): winrt.windows.foundation.numerics.Vector2;
    overload function GradientOriginOffset(value: ConstRef<winrt.windows.foundation.numerics.Vector2>): Void;
}
