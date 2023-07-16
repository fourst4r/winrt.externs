package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IPageOverrides")
extern interface IPageOverrides extends winrt.windows.foundation.IInspectable
{
    function OnNavigatedFrom(e: cxx.ConstRef<winrt.microsoft.ui.xaml.navigation.NavigationEventArgs>): Void;
    function OnNavigatedTo(e: cxx.ConstRef<winrt.microsoft.ui.xaml.navigation.NavigationEventArgs>): Void;
    function OnNavigatingFrom(e: cxx.ConstRef<winrt.microsoft.ui.xaml.navigation.NavigatingCancelEventArgs>): Void;
}
