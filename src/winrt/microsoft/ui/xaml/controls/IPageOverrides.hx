package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IPageOverrides")
extern interface IPageOverrides extends winrt.windows.foundation.IInspectable
{
    function OnNavigatedFrom(e: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.navigation.NavigationEventArgs>): Void;
    function OnNavigatedTo(e: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.navigation.NavigationEventArgs>): Void;
    function OnNavigatingFrom(e: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.navigation.NavigatingCancelEventArgs>): Void;
}
