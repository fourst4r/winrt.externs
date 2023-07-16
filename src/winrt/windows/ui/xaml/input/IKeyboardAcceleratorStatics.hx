package winrt.windows.ui.xaml.input;

@:valueType
@:include("winrt/Windows.UI.Xaml.Input.h", true)
@:native("winrt::Windows::UI::Xaml::Input::IKeyboardAcceleratorStatics")
extern interface IKeyboardAcceleratorStatics extends winrt.windows.foundation.IInspectable
{
    overload function KeyProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function ModifiersProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function IsEnabledProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function ScopeOwnerProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
