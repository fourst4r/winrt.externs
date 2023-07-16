package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IPageOverrides")
extern interface IPageOverrides extends winrt.windows.foundation.IInspectable
{
    function OnNavigatedFrom(e: cxx.ConstRef<winrt.windows.ui.xaml.navigation.NavigationEventArgs>): Void;
    function OnNavigatedTo(e: cxx.ConstRef<winrt.windows.ui.xaml.navigation.NavigationEventArgs>): Void;
    function OnNavigatingFrom(e: cxx.ConstRef<winrt.windows.ui.xaml.navigation.NavigatingCancelEventArgs>): Void;
}
