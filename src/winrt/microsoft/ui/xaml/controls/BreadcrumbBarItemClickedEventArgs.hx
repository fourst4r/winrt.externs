package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::BreadcrumbBarItemClickedEventArgs")
extern class BreadcrumbBarItemClickedEventArgs
    implements winrt.microsoft.ui.xaml.controls.IBreadcrumbBarItemClickedEventArgs
{
    overload function Index(): Int32;
    overload function Item(): winrt.windows.foundation.IInspectable;
}
