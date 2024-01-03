package winrt.microsoft.ui.composition.systembackdrops;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Composition.SystemBackdrops.h", true)
@:native("winrt::Microsoft::UI::Composition::SystemBackdrops::IMicaController")
extern interface IMicaController extends winrt.windows.foundation.IInspectable
{
    overload function FallbackColor(): winrt.windows.ui.Color;
    overload function FallbackColor(value: ConstRef<winrt.windows.ui.Color>): Void;
    overload function LuminosityOpacity(): Float32;
    overload function LuminosityOpacity(value: Float32): Void;
    overload function TintColor(): winrt.windows.ui.Color;
    overload function TintColor(value: ConstRef<winrt.windows.ui.Color>): Void;
    overload function TintOpacity(): Float32;
    overload function TintOpacity(value: Float32): Void;
}
