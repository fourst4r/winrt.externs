package winrt.windows.ui.xaml.markup;

@:valueType
@:include("winrt/Windows.UI.Xaml.Markup.h", true)
@:native("winrt::Windows::UI::Xaml::Markup::XamlMarkupHelper")
extern class XamlMarkupHelper
    implements winrt.windows.ui.xaml.markup.IXamlMarkupHelper
{
    function UnloadObject(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>): Void;
    static function UnloadObject(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>): Void;
}
