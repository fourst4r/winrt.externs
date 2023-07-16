package winrt.windows.ui.composition;

@:valueType
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::AmbientLight")
extern class AmbientLight
    extends winrt.windows.ui.composition.CompositionLight
    implements winrt.windows.ui.composition.IAmbientLight
    implements winrt.windows.ui.composition.IAmbientLight2
{
    overload function Color(): winrt.windows.ui.Color;
    overload function Color(value: cxx.ConstRef<winrt.windows.ui.Color>): Void;
    overload function Intensity(): cxx.num.Float32;
    overload function Intensity(value: cxx.num.Float32): Void;
}
