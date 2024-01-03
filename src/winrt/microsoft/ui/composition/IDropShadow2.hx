package winrt.microsoft.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::IDropShadow2")
extern interface IDropShadow2 extends winrt.windows.foundation.IInspectable
{
    overload function SourcePolicy(): winrt.microsoft.ui.composition.CompositionDropShadowSourcePolicy;
    overload function SourcePolicy(value: ConstRef<winrt.microsoft.ui.composition.CompositionDropShadowSourcePolicy>): Void;
}
