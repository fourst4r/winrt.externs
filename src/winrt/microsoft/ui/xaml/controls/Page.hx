package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::Page")
extern class Page
    extends winrt.microsoft.ui.xaml.controls.UserControl
    implements winrt.microsoft.ui.xaml.controls.IPage
    implements winrt.microsoft.ui.xaml.controls.IPageOverrides
{
    function new();
    overload function Frame(): winrt.microsoft.ui.xaml.controls.Frame;
    overload function NavigationCacheMode(): winrt.microsoft.ui.xaml.navigation.NavigationCacheMode;
    overload function NavigationCacheMode(value: ConstRef<winrt.microsoft.ui.xaml.navigation.NavigationCacheMode>): Void;
    overload function TopAppBar(): winrt.microsoft.ui.xaml.controls.AppBar;
    overload function TopAppBar(value: ConstRef<winrt.microsoft.ui.xaml.controls.AppBar>): Void;
    overload function BottomAppBar(): winrt.microsoft.ui.xaml.controls.AppBar;
    overload function BottomAppBar(value: ConstRef<winrt.microsoft.ui.xaml.controls.AppBar>): Void;
    function OnNavigatedFrom(e: ConstRef<winrt.microsoft.ui.xaml.navigation.NavigationEventArgs>): Void;
    function OnNavigatedTo(e: ConstRef<winrt.microsoft.ui.xaml.navigation.NavigationEventArgs>): Void;
    function OnNavigatingFrom(e: ConstRef<winrt.microsoft.ui.xaml.navigation.NavigatingCancelEventArgs>): Void;
    overload function FrameProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function TopAppBarProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function BottomAppBarProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function FrameProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function TopAppBarProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function BottomAppBarProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
