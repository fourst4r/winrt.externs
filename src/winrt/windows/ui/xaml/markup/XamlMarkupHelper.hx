package winrt.windows.ui.xaml.markup;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Markup.h", true)
@:native("winrt::Windows::UI::Xaml::Markup::XamlMarkupHelper")
extern class XamlMarkupHelper
    implements winrt.windows.ui.xaml.markup.IXamlMarkupHelper
{
    function UnloadObject(element: ConstRef<winrt.windows.ui.xaml.DependencyObject>): Void;
    static function UnloadObject(element: ConstRef<winrt.windows.ui.xaml.DependencyObject>): Void;
}
