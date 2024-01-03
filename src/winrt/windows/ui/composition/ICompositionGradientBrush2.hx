package winrt.windows.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::ICompositionGradientBrush2")
extern interface ICompositionGradientBrush2 extends winrt.windows.foundation.IInspectable
{
    overload function MappingMode(): winrt.windows.ui.composition.CompositionMappingMode;
    overload function MappingMode(value: ConstRef<winrt.windows.ui.composition.CompositionMappingMode>): Void;
}
