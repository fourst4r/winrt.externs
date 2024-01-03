package winrt.microsoft.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::IPointLight")
extern interface IPointLight extends winrt.windows.foundation.IInspectable
{
    overload function Color(): winrt.windows.ui.Color;
    overload function Color(value: ConstRef<winrt.windows.ui.Color>): Void;
    overload function ConstantAttenuation(): Float32;
    overload function ConstantAttenuation(value: Float32): Void;
    overload function CoordinateSpace(): winrt.microsoft.ui.composition.Visual;
    overload function CoordinateSpace(value: ConstRef<winrt.microsoft.ui.composition.Visual>): Void;
    overload function LinearAttenuation(): Float32;
    overload function LinearAttenuation(value: Float32): Void;
    overload function Offset(): winrt.windows.foundation.numerics.Vector3;
    overload function Offset(value: ConstRef<winrt.windows.foundation.numerics.Vector3>): Void;
    overload function QuadraticAttenuation(): Float32;
    overload function QuadraticAttenuation(value: Float32): Void;
}
