package winrt.windows.ui.xaml.navigation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Navigation.h", true)
@:native("winrt::Windows::UI::Xaml::Navigation::INavigationEventArgs")
extern interface INavigationEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Content(): winrt.windows.foundation.IInspectable;
    overload function Parameter(): winrt.windows.foundation.IInspectable;
    overload function SourcePageType(): winrt.windows.ui.xaml.interop.TypeName;
    overload function NavigationMode(): winrt.windows.ui.xaml.navigation.NavigationMode;
    overload function Uri(): winrt.windows.foundation.Uri;
    overload function Uri(value: ConstRef<winrt.windows.foundation.Uri>): Void;
}
