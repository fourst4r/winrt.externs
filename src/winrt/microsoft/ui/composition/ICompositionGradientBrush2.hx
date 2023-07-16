package winrt.microsoft.ui.composition;

@:valueType
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::ICompositionGradientBrush2")
extern interface ICompositionGradientBrush2 extends winrt.windows.foundation.IInspectable
{
    overload function MappingMode(): winrt.microsoft.ui.composition.CompositionMappingMode;
    overload function MappingMode(value: cxx.ConstRef<winrt.microsoft.ui.composition.CompositionMappingMode>): Void;
}
