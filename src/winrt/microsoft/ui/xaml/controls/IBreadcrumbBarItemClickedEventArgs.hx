package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IBreadcrumbBarItemClickedEventArgs")
extern interface IBreadcrumbBarItemClickedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Index(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function Item(): winrt.windows.foundation.IInspectable;
}
