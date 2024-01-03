package winrt.microsoft.ui.xaml.markup;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Markup.h", true)
@:native("winrt::Microsoft::UI::Xaml::Markup::IXamlMarkupHelperStatics")
extern interface IXamlMarkupHelperStatics extends winrt.windows.foundation.IInspectable
{
    function UnloadObject(element: ConstRef<winrt.microsoft.ui.xaml.DependencyObject>): Void;
}
