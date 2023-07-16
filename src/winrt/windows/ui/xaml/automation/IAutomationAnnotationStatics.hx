package winrt.windows.ui.xaml.automation;

@:valueType
@:include("winrt/Windows.UI.Xaml.Automation.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::IAutomationAnnotationStatics")
extern interface IAutomationAnnotationStatics extends winrt.windows.foundation.IInspectable
{
    overload function TypeProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function ElementProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
