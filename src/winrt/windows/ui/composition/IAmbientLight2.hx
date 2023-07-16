package winrt.windows.ui.composition;

@:valueType
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::IAmbientLight2")
extern interface IAmbientLight2 extends winrt.windows.foundation.IInspectable
{
    overload function Intensity(): cxx.num.Float32;
    overload function Intensity(value: cxx.num.Float32): Void;
}
