package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IPage")
extern interface IPage extends winrt.windows.foundation.IInspectable
{
    overload function Frame(): winrt.windows.ui.xaml.controls.Frame;
    overload function NavigationCacheMode(): winrt.windows.ui.xaml.navigation.NavigationCacheMode;
    overload function NavigationCacheMode(value: cxx.ConstRef<winrt.windows.ui.xaml.navigation.NavigationCacheMode>): Void;
    overload function TopAppBar(): winrt.windows.ui.xaml.controls.AppBar;
    overload function TopAppBar(value: cxx.ConstRef<winrt.windows.ui.xaml.controls.AppBar>): Void;
    overload function BottomAppBar(): winrt.windows.ui.xaml.controls.AppBar;
    overload function BottomAppBar(value: cxx.ConstRef<winrt.windows.ui.xaml.controls.AppBar>): Void;
}
