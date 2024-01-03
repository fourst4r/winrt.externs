package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IPageOverrides")
extern interface IPageOverrides extends winrt.windows.foundation.IInspectable
{
    function OnNavigatedFrom(e: ConstRef<winrt.windows.ui.xaml.navigation.NavigationEventArgs>): Void;
    function OnNavigatedTo(e: ConstRef<winrt.windows.ui.xaml.navigation.NavigationEventArgs>): Void;
    function OnNavigatingFrom(e: ConstRef<winrt.windows.ui.xaml.navigation.NavigatingCancelEventArgs>): Void;
}
