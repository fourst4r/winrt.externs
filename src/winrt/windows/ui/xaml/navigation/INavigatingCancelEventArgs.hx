package winrt.windows.ui.xaml.navigation;

@:valueType
@:include("winrt/Windows.UI.Xaml.Navigation.h", true)
@:native("winrt::Windows::UI::Xaml::Navigation::INavigatingCancelEventArgs")
extern interface INavigatingCancelEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Cancel(): Bool;
    overload function Cancel(value: Bool): Void;
    overload function NavigationMode(): winrt.windows.ui.xaml.navigation.NavigationMode;
    overload function SourcePageType(): winrt.windows.ui.xaml.interop.TypeName;
}
