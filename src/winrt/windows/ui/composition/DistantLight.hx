package winrt.windows.ui.composition;

@:valueType
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::DistantLight")
extern class DistantLight
    extends winrt.windows.ui.composition.CompositionLight
    implements winrt.windows.ui.composition.IDistantLight
    implements winrt.windows.ui.composition.IDistantLight2
{
    overload function Color(): winrt.windows.ui.Color;
    overload function Color(value: cxx.ConstRef<winrt.windows.ui.Color>): Void;
    overload function CoordinateSpace(): winrt.windows.ui.composition.Visual;
    overload function CoordinateSpace(value: cxx.ConstRef<winrt.windows.ui.composition.Visual>): Void;
    overload function Direction(): winrt.windows.foundation.numerics.Vector3;
    overload function Direction(value: cxx.ConstRef<winrt.windows.foundation.numerics.Vector3>): Void;
    overload function Intensity(): cxx.num.Float32;
    overload function Intensity(value: cxx.num.Float32): Void;
}
