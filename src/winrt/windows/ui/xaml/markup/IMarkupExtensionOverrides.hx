package winrt.windows.ui.xaml.markup;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Markup.h", true)
@:native("winrt::Windows::UI::Xaml::Markup::IMarkupExtensionOverrides")
extern interface IMarkupExtensionOverrides extends winrt.windows.foundation.IInspectable
{
    function ProvideValue(): winrt.windows.foundation.IInspectable;
}
