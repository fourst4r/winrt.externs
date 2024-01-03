package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IPageOverrides")
extern interface IPageOverrides extends winrt.windows.foundation.IInspectable
{
    function OnNavigatedFrom(e: ConstRef<winrt.microsoft.ui.xaml.navigation.NavigationEventArgs>): Void;
    function OnNavigatedTo(e: ConstRef<winrt.microsoft.ui.xaml.navigation.NavigationEventArgs>): Void;
    function OnNavigatingFrom(e: ConstRef<winrt.microsoft.ui.xaml.navigation.NavigatingCancelEventArgs>): Void;
}
