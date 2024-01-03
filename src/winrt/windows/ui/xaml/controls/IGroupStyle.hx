package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IGroupStyle")
extern interface IGroupStyle extends winrt.windows.foundation.IInspectable
{
    overload function Panel(): winrt.windows.ui.xaml.controls.ItemsPanelTemplate;
    overload function Panel(value: ConstRef<winrt.windows.ui.xaml.controls.ItemsPanelTemplate>): Void;
    overload function ContainerStyle(): winrt.windows.ui.xaml.Style;
    overload function ContainerStyle(value: ConstRef<winrt.windows.ui.xaml.Style>): Void;
    overload function ContainerStyleSelector(): winrt.windows.ui.xaml.controls.StyleSelector;
    overload function ContainerStyleSelector(value: ConstRef<winrt.windows.ui.xaml.controls.StyleSelector>): Void;
    overload function HeaderTemplate(): winrt.windows.ui.xaml.DataTemplate;
    overload function HeaderTemplate(value: ConstRef<winrt.windows.ui.xaml.DataTemplate>): Void;
    overload function HeaderTemplateSelector(): winrt.windows.ui.xaml.controls.DataTemplateSelector;
    overload function HeaderTemplateSelector(value: ConstRef<winrt.windows.ui.xaml.controls.DataTemplateSelector>): Void;
    overload function HidesIfEmpty(): Bool;
    overload function HidesIfEmpty(value: Bool): Void;
}
