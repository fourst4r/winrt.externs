package winrt.windows.ui.xaml.markup;

@:valueType
@:include("winrt/Windows.UI.Xaml.Markup.h", true)
@:native("winrt::Windows::UI::Xaml::Markup::MarkupExtension")
extern class MarkupExtension
    implements winrt.windows.ui.xaml.markup.IMarkupExtension
    implements winrt.windows.ui.xaml.markup.IMarkupExtensionOverrides
{
    function new();
    function ProvideValue(): winrt.windows.foundation.IInspectable;
}
