package winrt.microsoft.ui.composition;

@:valueType
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::ISpotLight2")
extern interface ISpotLight2 extends winrt.windows.foundation.IInspectable
{
    overload function InnerConeIntensity(): cxx.num.Float32;
    overload function InnerConeIntensity(value: cxx.num.Float32): Void;
    overload function OuterConeIntensity(): cxx.num.Float32;
    overload function OuterConeIntensity(value: cxx.num.Float32): Void;
}
