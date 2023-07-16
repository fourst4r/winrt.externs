package winrt.microsoft.ui.xaml.markup;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Markup.h", true)
@:native("winrt::Microsoft::UI::Xaml::Markup::XamlMarkupHelper")
extern class XamlMarkupHelper
    implements winrt.microsoft.ui.xaml.markup.IXamlMarkupHelper
{
    function UnloadObject(element: cxx.ConstRef<winrt.microsoft.ui.xaml.DependencyObject>): Void;
    static function UnloadObject(element: cxx.ConstRef<winrt.microsoft.ui.xaml.DependencyObject>): Void;
}
