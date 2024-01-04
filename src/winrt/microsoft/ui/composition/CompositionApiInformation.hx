package winrt.microsoft.ui.composition;

@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::CompositionApiInformation")
extern class CompositionApiInformation
{
    static overload function ApiVersion(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt64;
}
