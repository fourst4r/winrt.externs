package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::GroupStyle")
extern class GroupStyle
    implements winrt.microsoft.ui.xaml.controls.IGroupStyle
    implements winrt.microsoft.ui.xaml.data.INotifyPropertyChanged
{
    @:native("winrt::Microsoft::UI::Xaml::Controls::GroupStyle")
    static overload function make(): winrt.microsoft.ui.xaml.controls.GroupStyle;
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
    overload function PropertyChanged(handler: cxx.ConstRef<winrt.microsoft.ui.xaml.data.PropertyChangedEventHandler>): winrt.EventToken;
    @:noExcept overload function PropertyChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
}
