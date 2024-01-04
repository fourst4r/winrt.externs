package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::GroupStyle")
extern class GroupStyle
    implements winrt.windows.ui.xaml.controls.IGroupStyle
    implements winrt.windows.ui.xaml.controls.IGroupStyle2
    implements winrt.windows.ui.xaml.data.INotifyPropertyChanged
{
    function new();
    overload function Panel(): winrt.windows.ui.xaml.controls.ItemsPanelTemplate;
    overload function Panel(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.controls.ItemsPanelTemplate>): Void;
    overload function ContainerStyle(): winrt.windows.ui.xaml.Style;
    overload function ContainerStyle(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.Style>): Void;
    overload function ContainerStyleSelector(): winrt.windows.ui.xaml.controls.StyleSelector;
    overload function ContainerStyleSelector(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.controls.StyleSelector>): Void;
    overload function HeaderTemplate(): winrt.windows.ui.xaml.DataTemplate;
    overload function HeaderTemplate(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.DataTemplate>): Void;
    overload function HeaderTemplateSelector(): winrt.windows.ui.xaml.controls.DataTemplateSelector;
    overload function HeaderTemplateSelector(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.controls.DataTemplateSelector>): Void;
    overload function HidesIfEmpty(): Bool;
    overload function HidesIfEmpty(value: Bool): Void;
    overload function HeaderContainerStyle(): winrt.windows.ui.xaml.Style;
    overload function HeaderContainerStyle(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.Style>): Void;
    overload function PropertyChanged(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.data.PropertyChangedEventHandler>): winrt.EventToken;
    @:noExcept overload function PropertyChanged(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
}
