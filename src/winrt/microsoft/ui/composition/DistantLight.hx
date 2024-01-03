package winrt.microsoft.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::DistantLight")
extern class DistantLight
    extends winrt.microsoft.ui.composition.CompositionLight
    implements winrt.microsoft.ui.composition.IDistantLight
    implements winrt.microsoft.ui.composition.IDistantLight2
{
    overload function Direction(): winrt.windows.foundation.numerics.Vector3;
    overload function Color(): winrt.windows.ui.Color;
    overload function Color(value: ConstRef<winrt.windows.ui.Color>): Void;
    overload function CoordinateSpace(): winrt.microsoft.ui.composition.Visual;
    overload function CoordinateSpace(value: ConstRef<winrt.microsoft.ui.composition.Visual>): Void;
    overload function Intensity(value: Float32): Void;
    overload function Direction(value: ConstRef<winrt.windows.foundation.numerics.Vector3>): Void;
    overload function Intensity(): Float32;
}
