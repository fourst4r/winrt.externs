package winrt.microsoft.ui.xaml.automation;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Automation.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::AnnotationPatternIdentifiers")
extern class AnnotationPatternIdentifiers
    implements winrt.microsoft.ui.xaml.automation.IAnnotationPatternIdentifiers
{
    overload function AnnotationTypeIdProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
    overload function AnnotationTypeNameProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
    overload function AuthorProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
    overload function DateTimeProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
    overload function TargetProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
    static overload function AnnotationTypeIdProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
    static overload function AnnotationTypeNameProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
    static overload function AuthorProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
    static overload function DateTimeProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
    static overload function TargetProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
}
