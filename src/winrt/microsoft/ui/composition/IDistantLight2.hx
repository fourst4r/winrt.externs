package winrt.microsoft.ui.composition;

@:valueType
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::IDistantLight2")
extern interface IDistantLight2 extends winrt.windows.foundation.IInspectable
{
    overload function Intensity(): cxx.num.Float32;
    overload function Intensity(value: cxx.num.Float32): Void;
}
