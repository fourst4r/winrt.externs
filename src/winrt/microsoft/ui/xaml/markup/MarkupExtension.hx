package winrt.microsoft.ui.xaml.markup;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Markup.h", true)
@:native("winrt::Microsoft::UI::Xaml::Markup::MarkupExtension")
extern class MarkupExtension
    implements winrt.microsoft.ui.xaml.markup.IMarkupExtension
    implements winrt.microsoft.ui.xaml.markup.IMarkupExtensionOverrides
{
    @:native("winrt::Microsoft::UI::Xaml::Markup::MarkupExtension")
    static overload function make(): winrt.microsoft.ui.xaml.markup.MarkupExtension;
    overload function ProvideValue(): winrt.windows.foundation.IInspectable;
    overload function ProvideValue(serviceProvider: cxx.ConstRef<winrt.microsoft.ui.xaml.IXamlServiceProvider>): winrt.windows.foundation.IInspectable;
}
