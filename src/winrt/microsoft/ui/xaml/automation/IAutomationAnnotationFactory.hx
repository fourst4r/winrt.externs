package winrt.microsoft.ui.xaml.automation;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Automation.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::IAutomationAnnotationFactory")
extern interface IAutomationAnnotationFactory extends winrt.windows.foundation.IInspectable
{
    function CreateInstance(type: cxx.ConstRef<winrt.microsoft.ui.xaml.automation.AnnotationType>): winrt.microsoft.ui.xaml.automation.AutomationAnnotation;
    function CreateWithElementParameter(type: cxx.ConstRef<winrt.microsoft.ui.xaml.automation.AnnotationType>, element: cxx.ConstRef<winrt.microsoft.ui.xaml.UIElement>): winrt.microsoft.ui.xaml.automation.AutomationAnnotation;
}
