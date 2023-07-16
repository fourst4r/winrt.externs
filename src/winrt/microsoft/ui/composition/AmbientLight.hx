package winrt.microsoft.ui.composition;

@:valueType
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::AmbientLight")
extern class AmbientLight
    extends winrt.microsoft.ui.composition.CompositionLight
    implements winrt.microsoft.ui.composition.IAmbientLight
    implements winrt.microsoft.ui.composition.IAmbientLight2
{
    overload function Intensity(): cxx.num.Float32;
    overload function Color(value: cxx.ConstRef<winrt.windows.ui.Color>): Void;
    overload function Color(): winrt.windows.ui.Color;
    overload function Intensity(value: cxx.num.Float32): Void;
}
