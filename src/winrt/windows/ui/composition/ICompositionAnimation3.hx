package winrt.windows.ui.composition;

@:valueType
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::ICompositionAnimation3")
extern interface ICompositionAnimation3 extends winrt.windows.foundation.IInspectable
{
    overload function InitialValueExpressions(): winrt.windows.ui.composition.InitialValueExpressionCollection;
}
