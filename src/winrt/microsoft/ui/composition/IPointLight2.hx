package winrt.microsoft.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::IPointLight2")
extern interface IPointLight2 extends winrt.windows.foundation.IInspectable
{
    overload function Intensity(): Float32;
    overload function Intensity(value: Float32): Void;
}
