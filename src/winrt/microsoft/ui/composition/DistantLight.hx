package winrt.microsoft.ui.composition;

@:valueType
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::DistantLight")
extern class DistantLight
    extends winrt.microsoft.ui.composition.CompositionLight
    implements winrt.microsoft.ui.composition.IDistantLight
    implements winrt.microsoft.ui.composition.IDistantLight2
{
    overload function Direction(): winrt.windows.foundation.numerics.Vector3;
    overload function Color(): winrt.windows.ui.Color;
    overload function Color(value: cxx.ConstRef<winrt.windows.ui.Color>): Void;
    overload function CoordinateSpace(): winrt.microsoft.ui.composition.Visual;
    overload function CoordinateSpace(value: cxx.ConstRef<winrt.microsoft.ui.composition.Visual>): Void;
    overload function Intensity(value: cxx.num.Float32): Void;
    overload function Direction(value: cxx.ConstRef<winrt.windows.foundation.numerics.Vector3>): Void;
    overload function Intensity(): cxx.num.Float32;
}
