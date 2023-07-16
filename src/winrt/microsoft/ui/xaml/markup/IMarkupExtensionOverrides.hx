package winrt.microsoft.ui.xaml.markup;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Markup.h", true)
@:native("winrt::Microsoft::UI::Xaml::Markup::IMarkupExtensionOverrides")
extern interface IMarkupExtensionOverrides extends winrt.windows.foundation.IInspectable
{
    overload function ProvideValue(): winrt.windows.foundation.IInspectable;
    overload function ProvideValue(serviceProvider: cxx.ConstRef<winrt.microsoft.ui.xaml.IXamlServiceProvider>): winrt.windows.foundation.IInspectable;
}