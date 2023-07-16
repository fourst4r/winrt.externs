package winrt.windows.ui.composition;

@:valueType
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::IPointLight")
extern interface IPointLight extends winrt.windows.foundation.IInspectable
{
    overload function Color(): winrt.windows.ui.Color;
    overload function Color(value: cxx.ConstRef<winrt.windows.ui.Color>): Void;
    overload function ConstantAttenuation(): cxx.num.Float32;
    overload function ConstantAttenuation(value: cxx.num.Float32): Void;
    overload function CoordinateSpace(): winrt.windows.ui.composition.Visual;
    overload function CoordinateSpace(value: cxx.ConstRef<winrt.windows.ui.composition.Visual>): Void;
    overload function LinearAttenuation(): cxx.num.Float32;
    overload function LinearAttenuation(value: cxx.num.Float32): Void;
    overload function Offset(): winrt.windows.foundation.numerics.Vector3;
    overload function Offset(value: cxx.ConstRef<winrt.windows.foundation.numerics.Vector3>): Void;
    overload function QuadraticAttenuation(): cxx.num.Float32;
    overload function QuadraticAttenuation(value: cxx.num.Float32): Void;
}
