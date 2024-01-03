package winrt.microsoft.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::PointLight")
extern class PointLight
    extends winrt.microsoft.ui.composition.CompositionLight
    implements winrt.microsoft.ui.composition.IPointLight
    implements winrt.microsoft.ui.composition.IPointLight2
    implements winrt.microsoft.ui.composition.IPointLight3
{
    overload function LinearAttenuation(): Float32;
    overload function Offset(value: ConstRef<winrt.windows.foundation.numerics.Vector3>): Void;
    overload function Color(): winrt.windows.ui.Color;
    overload function Color(value: ConstRef<winrt.windows.ui.Color>): Void;
    overload function ConstantAttenuation(): Float32;
    overload function ConstantAttenuation(value: Float32): Void;
    overload function CoordinateSpace(): winrt.microsoft.ui.composition.Visual;
    overload function CoordinateSpace(value: ConstRef<winrt.microsoft.ui.composition.Visual>): Void;
    overload function LinearAttenuation(value: Float32): Void;
    overload function Offset(): winrt.windows.foundation.numerics.Vector3;
    overload function Intensity(value: Float32): Void;
    overload function QuadraticAttenuation(): Float32;
    overload function QuadraticAttenuation(value: Float32): Void;
    overload function Intensity(): Float32;
    overload function MinAttenuationCutoff(value: Float32): Void;
    overload function MinAttenuationCutoff(): Float32;
    overload function MaxAttenuationCutoff(): Float32;
    overload function MaxAttenuationCutoff(value: Float32): Void;
}
