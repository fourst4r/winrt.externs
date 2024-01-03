package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::ITabViewItemStatics")
extern interface ITabViewItemStatics extends winrt.windows.foundation.IInspectable
{
    overload function HeaderProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function HeaderTemplateProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function IconSourceProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function IsClosableProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function TabViewTemplateSettingsProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
