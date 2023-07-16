package winrt.microsoft.ui.xaml.automation;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Automation.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::IAutomationAnnotationStatics")
extern interface IAutomationAnnotationStatics extends winrt.windows.foundation.IInspectable
{
    overload function TypeProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ElementProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
