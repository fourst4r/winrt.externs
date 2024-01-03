package winrt.windows.ui.xaml;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::IUIElementStatics6")
extern interface IUIElementStatics6 extends winrt.windows.foundation.IInspectable
{
    overload function GettingFocusEvent(): winrt.windows.ui.xaml.RoutedEvent;
    overload function LosingFocusEvent(): winrt.windows.ui.xaml.RoutedEvent;
    overload function NoFocusCandidateFoundEvent(): winrt.windows.ui.xaml.RoutedEvent;
}
