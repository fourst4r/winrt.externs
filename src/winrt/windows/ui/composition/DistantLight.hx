package winrt.windows.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::DistantLight")
extern class DistantLight
    extends winrt.windows.ui.composition.CompositionLight
    implements winrt.windows.ui.composition.IDistantLight
    implements winrt.windows.ui.composition.IDistantLight2
{
    overload function Color(): winrt.windows.ui.Color;
    overload function Color(value: ConstRef<winrt.windows.ui.Color>): Void;
    overload function CoordinateSpace(): winrt.windows.ui.composition.Visual;
    overload function CoordinateSpace(value: ConstRef<winrt.windows.ui.composition.Visual>): Void;
    overload function Direction(): winrt.windows.foundation.numerics.Vector3;
    overload function Direction(value: ConstRef<winrt.windows.foundation.numerics.Vector3>): Void;
    overload function Intensity(): Float32;
    overload function Intensity(value: Float32): Void;
}
