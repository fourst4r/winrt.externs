package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::BreadcrumbBarItemClickedEventArgs")
extern class BreadcrumbBarItemClickedEventArgs
    implements winrt.microsoft.ui.xaml.controls.IBreadcrumbBarItemClickedEventArgs
{
    overload function Index(): cxx.num.Int32;
    overload function Item(): winrt.windows.foundation.IInspectable;
}
