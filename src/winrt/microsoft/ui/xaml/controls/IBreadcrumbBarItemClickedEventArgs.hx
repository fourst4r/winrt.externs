package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IBreadcrumbBarItemClickedEventArgs")
extern interface IBreadcrumbBarItemClickedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Index(): cxx.num.Int32;
    overload function Item(): winrt.windows.foundation.IInspectable;
}
