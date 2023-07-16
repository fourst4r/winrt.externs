package winrt.microsoft.ui.composition;

@:valueType
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::PointLight")
extern class PointLight
    extends winrt.microsoft.ui.composition.CompositionLight
    implements winrt.microsoft.ui.composition.IPointLight
    implements winrt.microsoft.ui.composition.IPointLight2
    implements winrt.microsoft.ui.composition.IPointLight3
{
    overload function LinearAttenuation(): cxx.num.Float32;
    overload function Offset(value: cxx.ConstRef<winrt.windows.foundation.numerics.Vector3>): Void;
    overload function Color(): winrt.windows.ui.Color;
    overload function Color(value: cxx.ConstRef<winrt.windows.ui.Color>): Void;
    overload function ConstantAttenuation(): cxx.num.Float32;
    overload function ConstantAttenuation(value: cxx.num.Float32): Void;
    overload function CoordinateSpace(): winrt.microsoft.ui.composition.Visual;
    overload function CoordinateSpace(value: cxx.ConstRef<winrt.microsoft.ui.composition.Visual>): Void;
    overload function LinearAttenuation(value: cxx.num.Float32): Void;
    overload function Offset(): winrt.windows.foundation.numerics.Vector3;
    overload function Intensity(value: cxx.num.Float32): Void;
    overload function QuadraticAttenuation(): cxx.num.Float32;
    overload function QuadraticAttenuation(value: cxx.num.Float32): Void;
    overload function Intensity(): cxx.num.Float32;
    overload function MinAttenuationCutoff(value: cxx.num.Float32): Void;
    overload function MinAttenuationCutoff(): cxx.num.Float32;
    overload function MaxAttenuationCutoff(): cxx.num.Float32;
    overload function MaxAttenuationCutoff(value: cxx.num.Float32): Void;
}
