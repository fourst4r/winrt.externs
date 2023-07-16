package winrt.microsoft.ui.xaml.markup;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Markup.h", true)
@:native("winrt::Microsoft::UI::Xaml::Markup::IXamlMarkupHelperStatics")
extern interface IXamlMarkupHelperStatics extends winrt.windows.foundation.IInspectable
{
    function UnloadObject(element: cxx.ConstRef<winrt.microsoft.ui.xaml.DependencyObject>): Void;
}
