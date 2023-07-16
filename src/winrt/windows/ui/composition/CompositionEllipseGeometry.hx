package winrt.windows.ui.composition;

@:valueType
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::CompositionEllipseGeometry")
extern class CompositionEllipseGeometry
    extends winrt.windows.ui.composition.CompositionGeometry
    implements winrt.windows.ui.composition.ICompositionEllipseGeometry
{
    overload function Center(): winrt.windows.foundation.numerics.Vector2;
    overload function Center(value: cxx.ConstRef<winrt.windows.foundation.numerics.Vector2>): Void;
    overload function Radius(): winrt.windows.foundation.numerics.Vector2;
    overload function Radius(value: cxx.ConstRef<winrt.windows.foundation.numerics.Vector2>): Void;
}
