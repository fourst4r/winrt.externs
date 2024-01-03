package winrt.microsoft.ui.xaml.automation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Automation.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::IAnnotationPatternIdentifiersStatics")
extern interface IAnnotationPatternIdentifiersStatics extends winrt.windows.foundation.IInspectable
{
    overload function AnnotationTypeIdProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
    overload function AnnotationTypeNameProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
    overload function AuthorProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
    overload function DateTimeProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
    overload function TargetProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
}
