package winrt.windows.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::AmbientLight")
extern class AmbientLight
    extends winrt.windows.ui.composition.CompositionLight
    implements winrt.windows.ui.composition.IAmbientLight
    implements winrt.windows.ui.composition.IAmbientLight2
{
    overload function Color(): winrt.windows.ui.Color;
    overload function Color(value: ConstRef<winrt.windows.ui.Color>): Void;
    overload function Intensity(): Float32;
    overload function Intensity(value: Float32): Void;
}
