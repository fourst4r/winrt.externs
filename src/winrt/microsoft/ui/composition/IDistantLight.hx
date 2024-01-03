package winrt.microsoft.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::IDistantLight")
extern interface IDistantLight extends winrt.windows.foundation.IInspectable
{
    overload function Color(): winrt.windows.ui.Color;
    overload function Color(value: ConstRef<winrt.windows.ui.Color>): Void;
    overload function CoordinateSpace(): winrt.microsoft.ui.composition.Visual;
    overload function CoordinateSpace(value: ConstRef<winrt.microsoft.ui.composition.Visual>): Void;
    overload function Direction(): winrt.windows.foundation.numerics.Vector3;
    overload function Direction(value: ConstRef<winrt.windows.foundation.numerics.Vector3>): Void;
}
