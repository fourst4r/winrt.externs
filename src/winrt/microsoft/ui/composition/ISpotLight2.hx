package winrt.microsoft.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::ISpotLight2")
extern interface ISpotLight2 extends winrt.windows.foundation.IInspectable
{
    overload function InnerConeIntensity(): Float32;
    overload function InnerConeIntensity(value: Float32): Void;
    overload function OuterConeIntensity(): Float32;
    overload function OuterConeIntensity(value: Float32): Void;
}
