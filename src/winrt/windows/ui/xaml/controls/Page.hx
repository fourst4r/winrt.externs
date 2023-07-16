package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Page")
extern class Page
    extends winrt.windows.ui.xaml.controls.UserControl
    implements winrt.windows.ui.xaml.controls.IPage
    implements winrt.windows.ui.xaml.controls.IPageOverrides
{
    @:native("winrt::Windows::UI::Xaml::Controls::Page")
    static overload function make(): winrt.windows.ui.xaml.controls.Page;
    overload function Frame(): winrt.windows.ui.xaml.controls.Frame;
    overload function NavigationCacheMode(): winrt.windows.ui.xaml.navigation.NavigationCacheMode;
    overload function NavigationCacheMode(value: cxx.ConstRef<winrt.windows.ui.xaml.navigation.NavigationCacheMode>): Void;
    overload function TopAppBar(): winrt.windows.ui.xaml.controls.AppBar;
    overload function TopAppBar(value: cxx.ConstRef<winrt.windows.ui.xaml.controls.AppBar>): Void;
    overload function BottomAppBar(): winrt.windows.ui.xaml.controls.AppBar;
    overload function BottomAppBar(value: cxx.ConstRef<winrt.windows.ui.xaml.controls.AppBar>): Void;
    function OnNavigatedFrom(e: cxx.ConstRef<winrt.windows.ui.xaml.navigation.NavigationEventArgs>): Void;
    function OnNavigatedTo(e: cxx.ConstRef<winrt.windows.ui.xaml.navigation.NavigationEventArgs>): Void;
    function OnNavigatingFrom(e: cxx.ConstRef<winrt.windows.ui.xaml.navigation.NavigatingCancelEventArgs>): Void;
    overload function FrameProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function TopAppBarProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function BottomAppBarProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function FrameProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function TopAppBarProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function BottomAppBarProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
