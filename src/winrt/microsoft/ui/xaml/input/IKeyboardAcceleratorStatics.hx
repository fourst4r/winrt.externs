package winrt.microsoft.ui.xaml.input;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Input.h", true)
@:native("winrt::Microsoft::UI::Xaml::Input::IKeyboardAcceleratorStatics")
extern interface IKeyboardAcceleratorStatics extends winrt.windows.foundation.IInspectable
{
    overload function KeyProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ModifiersProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function IsEnabledProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ScopeOwnerProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
