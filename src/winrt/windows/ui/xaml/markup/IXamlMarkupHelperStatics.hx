package winrt.windows.ui.xaml.markup;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Markup.h", true)
@:native("winrt::Windows::UI::Xaml::Markup::IXamlMarkupHelperStatics")
extern interface IXamlMarkupHelperStatics extends winrt.windows.foundation.IInspectable
{
    function UnloadObject(element: ConstRef<winrt.windows.ui.xaml.DependencyObject>): Void;
}
