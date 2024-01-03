package winrt.microsoft.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::IDropShadow")
extern interface IDropShadow extends winrt.windows.foundation.IInspectable
{
    overload function BlurRadius(): Float32;
    overload function BlurRadius(value: Float32): Void;
    overload function Color(): winrt.windows.ui.Color;
    overload function Color(value: ConstRef<winrt.windows.ui.Color>): Void;
    overload function Mask(): winrt.microsoft.ui.composition.CompositionBrush;
    overload function Mask(value: ConstRef<winrt.microsoft.ui.composition.CompositionBrush>): Void;
    overload function Offset(): winrt.windows.foundation.numerics.Vector3;
    overload function Offset(value: ConstRef<winrt.windows.foundation.numerics.Vector3>): Void;
    overload function Opacity(): Float32;
    overload function Opacity(value: Float32): Void;
}
