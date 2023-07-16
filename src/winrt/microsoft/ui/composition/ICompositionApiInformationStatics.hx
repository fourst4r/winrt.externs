package winrt.microsoft.ui.composition;

@:valueType
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::ICompositionApiInformationStatics")
extern interface ICompositionApiInformationStatics extends winrt.windows.foundation.IInspectable
{
    overload function ApiVersion(): cxx.num.UInt64;
}
