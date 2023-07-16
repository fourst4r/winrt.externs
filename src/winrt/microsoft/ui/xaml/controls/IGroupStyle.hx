package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IGroupStyle")
extern interface IGroupStyle extends winrt.windows.foundation.IInspectable
{
    overload function Panel(): winrt.microsoft.ui.xaml.controls.ItemsPanelTemplate;
    overload function Panel(value: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.ItemsPanelTemplate>): Void;
    overload function ContainerStyle(): winrt.microsoft.ui.xaml.Style;
    overload function ContainerStyle(value: cxx.ConstRef<winrt.microsoft.ui.xaml.Style>): Void;
    overload function HeaderContainerStyle(): winrt.microsoft.ui.xaml.Style;
    overload function HeaderContainerStyle(value: cxx.ConstRef<winrt.microsoft.ui.xaml.Style>): Void;
    overload function ContainerStyleSelector(): winrt.microsoft.ui.xaml.controls.StyleSelector;
    overload function ContainerStyleSelector(value: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.StyleSelector>): Void;
    overload function HeaderTemplate(): winrt.microsoft.ui.xaml.DataTemplate;
    overload function HeaderTemplate(value: cxx.ConstRef<winrt.microsoft.ui.xaml.DataTemplate>): Void;
    overload function HeaderTemplateSelector(): winrt.microsoft.ui.xaml.controls.DataTemplateSelector;
    overload function HeaderTemplateSelector(value: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.DataTemplateSelector>): Void;
    overload function HidesIfEmpty(): Bool;
    overload function HidesIfEmpty(value: Bool): Void;
}
