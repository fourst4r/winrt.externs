package winrt.microsoft.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::ICompositionGradientBrush2")
extern interface ICompositionGradientBrush2 extends winrt.windows.foundation.IInspectable
{
    overload function MappingMode(): winrt.microsoft.ui.composition.CompositionMappingMode;
    overload function MappingMode(value: ConstRef<winrt.microsoft.ui.composition.CompositionMappingMode>): Void;
}
