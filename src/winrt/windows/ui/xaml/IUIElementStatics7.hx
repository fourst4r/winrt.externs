package winrt.windows.ui.xaml;

@:valueType
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::IUIElementStatics7")
extern interface IUIElementStatics7 extends winrt.windows.foundation.IInspectable
{
    overload function PreviewKeyDownEvent(): winrt.windows.ui.xaml.RoutedEvent;
    overload function CharacterReceivedEvent(): winrt.windows.ui.xaml.RoutedEvent;
    overload function PreviewKeyUpEvent(): winrt.windows.ui.xaml.RoutedEvent;
}
