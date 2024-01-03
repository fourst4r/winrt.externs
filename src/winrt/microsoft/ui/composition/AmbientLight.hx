package winrt.microsoft.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::AmbientLight")
extern class AmbientLight
    extends winrt.microsoft.ui.composition.CompositionLight
    implements winrt.microsoft.ui.composition.IAmbientLight
    implements winrt.microsoft.ui.composition.IAmbientLight2
{
    overload function Intensity(): Float32;
    overload function Color(value: ConstRef<winrt.windows.ui.Color>): Void;
    overload function Color(): winrt.windows.ui.Color;
    overload function Intensity(value: Float32): Void;
}
