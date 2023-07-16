package winrt.windows.ui.composition;

@:valueType
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::ISpotLight")
extern interface ISpotLight extends winrt.windows.foundation.IInspectable
{
    overload function ConstantAttenuation(): cxx.num.Float32;
    overload function ConstantAttenuation(value: cxx.num.Float32): Void;
    overload function CoordinateSpace(): winrt.windows.ui.composition.Visual;
    overload function CoordinateSpace(value: cxx.ConstRef<winrt.windows.ui.composition.Visual>): Void;
    overload function Direction(): winrt.windows.foundation.numerics.Vector3;
    overload function Direction(value: cxx.ConstRef<winrt.windows.foundation.numerics.Vector3>): Void;
    overload function InnerConeAngle(): cxx.num.Float32;
    overload function InnerConeAngle(value: cxx.num.Float32): Void;
    overload function InnerConeAngleInDegrees(): cxx.num.Float32;
    overload function InnerConeAngleInDegrees(value: cxx.num.Float32): Void;
    overload function InnerConeColor(): winrt.windows.ui.Color;
    overload function InnerConeColor(value: cxx.ConstRef<winrt.windows.ui.Color>): Void;
    overload function LinearAttenuation(): cxx.num.Float32;
    overload function LinearAttenuation(value: cxx.num.Float32): Void;
    overload function Offset(): winrt.windows.foundation.numerics.Vector3;
    overload function Offset(value: cxx.ConstRef<winrt.windows.foundation.numerics.Vector3>): Void;
    overload function OuterConeAngle(): cxx.num.Float32;
    overload function OuterConeAngle(value: cxx.num.Float32): Void;
    overload function OuterConeAngleInDegrees(): cxx.num.Float32;
    overload function OuterConeAngleInDegrees(value: cxx.num.Float32): Void;
    overload function OuterConeColor(): winrt.windows.ui.Color;
    overload function OuterConeColor(value: cxx.ConstRef<winrt.windows.ui.Color>): Void;
    overload function QuadraticAttenuation(): cxx.num.Float32;
    overload function QuadraticAttenuation(value: cxx.num.Float32): Void;
}