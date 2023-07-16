package winrt.windows.ui.xaml;

@:valueType
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::WindowCreatedEventArgs")
extern class WindowCreatedEventArgs
    implements winrt.windows.ui.xaml.IWindowCreatedEventArgs
{
    overload function Window(): winrt.windows.ui.xaml.Window;
}
