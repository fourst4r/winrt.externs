package winrt.windows.ui.xaml.automation;

@:valueType
@:include("winrt/Windows.UI.Xaml.Automation.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::IAutomationAnnotationFactory")
extern interface IAutomationAnnotationFactory extends winrt.windows.foundation.IInspectable
{
    function CreateInstance(type: cxx.ConstRef<winrt.windows.ui.xaml.automation.AnnotationType>): winrt.windows.ui.xaml.automation.AutomationAnnotation;
    function CreateWithElementParameter(type: cxx.ConstRef<winrt.windows.ui.xaml.automation.AnnotationType>, element: cxx.ConstRef<winrt.windows.ui.xaml.UIElement>): winrt.windows.ui.xaml.automation.AutomationAnnotation;
}
