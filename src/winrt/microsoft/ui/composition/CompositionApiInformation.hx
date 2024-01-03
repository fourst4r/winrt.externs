package winrt.microsoft.ui.composition;

@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::CompositionApiInformation")
extern class CompositionApiInformation
{
    static overload function ApiVersion(): UInt64;
}
