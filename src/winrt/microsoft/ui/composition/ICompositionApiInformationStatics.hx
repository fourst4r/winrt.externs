package winrt.microsoft.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::ICompositionApiInformationStatics")
extern interface ICompositionApiInformationStatics extends winrt.windows.foundation.IInspectable
{
    overload function ApiVersion(): UInt64;
}
