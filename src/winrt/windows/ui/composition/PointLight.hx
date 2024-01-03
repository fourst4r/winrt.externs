package winrt.windows.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::PointLight")
extern class PointLight
    extends winrt.windows.ui.composition.CompositionLight
    implements winrt.windows.ui.composition.IPointLight
    implements winrt.windows.ui.composition.IPointLight2
    implements winrt.windows.ui.composition.IPointLight3
{
    overload function Color(): winrt.windows.ui.Color;
    overload function Color(value: ConstRef<winrt.windows.ui.Color>): Void;
    overload function ConstantAttenuation(): Float32;
    overload function ConstantAttenuation(value: Float32): Void;
    overload function CoordinateSpace(): winrt.windows.ui.composition.Visual;
    overload function CoordinateSpace(value: ConstRef<winrt.windows.ui.composition.Visual>): Void;
    overload function LinearAttenuation(): Float32;
    overload function LinearAttenuation(value: Float32): Void;
    overload function Offset(): winrt.windows.foundation.numerics.Vector3;
    overload function Offset(value: ConstRef<winrt.windows.foundation.numerics.Vector3>): Void;
    overload function QuadraticAttenuation(): Float32;
    overload function QuadraticAttenuation(value: Float32): Void;
    overload function Intensity(): Float32;
    overload function Intensity(value: Float32): Void;
    overload function MinAttenuationCutoff(): Float32;
    overload function MinAttenuationCutoff(value: Float32): Void;
    overload function MaxAttenuationCutoff(): Float32;
    overload function MaxAttenuationCutoff(value: Float32): Void;
}
