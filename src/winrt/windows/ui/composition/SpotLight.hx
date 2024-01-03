package winrt.windows.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::SpotLight")
extern class SpotLight
    extends winrt.windows.ui.composition.CompositionLight
    implements winrt.windows.ui.composition.ISpotLight
    implements winrt.windows.ui.composition.ISpotLight2
    implements winrt.windows.ui.composition.ISpotLight3
{
    overload function ConstantAttenuation(): Float32;
    overload function ConstantAttenuation(value: Float32): Void;
    overload function CoordinateSpace(): winrt.windows.ui.composition.Visual;
    overload function CoordinateSpace(value: ConstRef<winrt.windows.ui.composition.Visual>): Void;
    overload function Direction(): winrt.windows.foundation.numerics.Vector3;
    overload function Direction(value: ConstRef<winrt.windows.foundation.numerics.Vector3>): Void;
    overload function InnerConeAngle(): Float32;
    overload function InnerConeAngle(value: Float32): Void;
    overload function InnerConeAngleInDegrees(): Float32;
    overload function InnerConeAngleInDegrees(value: Float32): Void;
    overload function InnerConeColor(): winrt.windows.ui.Color;
    overload function InnerConeColor(value: ConstRef<winrt.windows.ui.Color>): Void;
    overload function LinearAttenuation(): Float32;
    overload function LinearAttenuation(value: Float32): Void;
    overload function Offset(): winrt.windows.foundation.numerics.Vector3;
    overload function Offset(value: ConstRef<winrt.windows.foundation.numerics.Vector3>): Void;
    overload function OuterConeAngle(): Float32;
    overload function OuterConeAngle(value: Float32): Void;
    overload function OuterConeAngleInDegrees(): Float32;
    overload function OuterConeAngleInDegrees(value: Float32): Void;
    overload function OuterConeColor(): winrt.windows.ui.Color;
    overload function OuterConeColor(value: ConstRef<winrt.windows.ui.Color>): Void;
    overload function QuadraticAttenuation(): Float32;
    overload function QuadraticAttenuation(value: Float32): Void;
    overload function InnerConeIntensity(): Float32;
    overload function InnerConeIntensity(value: Float32): Void;
    overload function OuterConeIntensity(): Float32;
    overload function OuterConeIntensity(value: Float32): Void;
    overload function MinAttenuationCutoff(): Float32;
    overload function MinAttenuationCutoff(value: Float32): Void;
    overload function MaxAttenuationCutoff(): Float32;
    overload function MaxAttenuationCutoff(value: Float32): Void;
}
