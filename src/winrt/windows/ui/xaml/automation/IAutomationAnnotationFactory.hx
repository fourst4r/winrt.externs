package winrt.windows.ui.xaml.automation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Automation.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::IAutomationAnnotationFactory")
extern interface IAutomationAnnotationFactory extends winrt.windows.foundation.IInspectable
{
    function CreateInstance(type: ConstRef<winrt.windows.ui.xaml.automation.AnnotationType>): winrt.windows.ui.xaml.automation.AutomationAnnotation;
    function CreateWithElementParameter(type: ConstRef<winrt.windows.ui.xaml.automation.AnnotationType>, element: ConstRef<winrt.windows.ui.xaml.UIElement>): winrt.windows.ui.xaml.automation.AutomationAnnotation;
}
