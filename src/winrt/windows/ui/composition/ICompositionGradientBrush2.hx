package winrt.windows.ui.composition;

@:valueType
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::ICompositionGradientBrush2")
extern interface ICompositionGradientBrush2 extends winrt.windows.foundation.IInspectable
{
    overload function MappingMode(): winrt.windows.ui.composition.CompositionMappingMode;
    overload function MappingMode(value: cxx.ConstRef<winrt.windows.ui.composition.CompositionMappingMode>): Void;
}
