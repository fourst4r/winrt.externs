package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::TabViewItem")
extern class TabViewItem
    extends winrt.microsoft.ui.xaml.controls.ListViewItem
    implements winrt.microsoft.ui.xaml.controls.ITabViewItem
{
    function new();
    overload function Header(): winrt.windows.foundation.IInspectable;
    overload function Header(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IInspectable>): Void;
    overload function HeaderTemplate(): winrt.microsoft.ui.xaml.DataTemplate;
    overload function HeaderTemplate(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.DataTemplate>): Void;
    overload function IconSource(): winrt.microsoft.ui.xaml.controls.IconSource;
    overload function IconSource(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.controls.IconSource>): Void;
    overload function IsClosable(): Bool;
    overload function IsClosable(value: Bool): Void;
    overload function TabViewTemplateSettings(): winrt.microsoft.ui.xaml.controls.TabViewItemTemplateSettings;
    overload function CloseRequested(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.xaml.controls.TabViewItem, winrt.microsoft.ui.xaml.controls.TabViewTabCloseRequestedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function CloseRequested(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function HeaderProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function HeaderTemplateProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function IconSourceProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function IsClosableProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function TabViewTemplateSettingsProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function HeaderProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function HeaderTemplateProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function IconSourceProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function IsClosableProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function TabViewTemplateSettingsProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
