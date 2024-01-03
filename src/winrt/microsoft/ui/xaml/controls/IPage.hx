package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IPage")
extern interface IPage extends winrt.windows.foundation.IInspectable
{
    overload function Frame(): winrt.microsoft.ui.xaml.controls.Frame;
    overload function NavigationCacheMode(): winrt.microsoft.ui.xaml.navigation.NavigationCacheMode;
    overload function NavigationCacheMode(value: ConstRef<winrt.microsoft.ui.xaml.navigation.NavigationCacheMode>): Void;
    overload function TopAppBar(): winrt.microsoft.ui.xaml.controls.AppBar;
    overload function TopAppBar(value: ConstRef<winrt.microsoft.ui.xaml.controls.AppBar>): Void;
    overload function BottomAppBar(): winrt.microsoft.ui.xaml.controls.AppBar;
    overload function BottomAppBar(value: ConstRef<winrt.microsoft.ui.xaml.controls.AppBar>): Void;
}
