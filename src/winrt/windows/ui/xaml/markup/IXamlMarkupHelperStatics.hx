package winrt.windows.ui.xaml.markup;

@:valueType
@:include("winrt/Windows.UI.Xaml.Markup.h", true)
@:native("winrt::Windows::UI::Xaml::Markup::IXamlMarkupHelperStatics")
extern interface IXamlMarkupHelperStatics extends winrt.windows.foundation.IInspectable
{
    function UnloadObject(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>): Void;
}
