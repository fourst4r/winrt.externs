package winrt.microsoft.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::ICompositionAnimation3")
extern interface ICompositionAnimation3 extends winrt.windows.foundation.IInspectable
{
    overload function InitialValueExpressions(): winrt.microsoft.ui.composition.InitialValueExpressionCollection;
}
