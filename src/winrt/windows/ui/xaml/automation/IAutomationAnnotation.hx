package winrt.windows.ui.xaml.automation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Automation.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::IAutomationAnnotation")
extern interface IAutomationAnnotation extends winrt.windows.foundation.IInspectable
{
    overload function Type(): winrt.windows.ui.xaml.automation.AnnotationType;
    overload function Type(value: ConstRef<winrt.windows.ui.xaml.automation.AnnotationType>): Void;
    overload function Element(): winrt.windows.ui.xaml.UIElement;
    overload function Element(value: ConstRef<winrt.windows.ui.xaml.UIElement>): Void;
}
