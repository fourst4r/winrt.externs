package winrt.windows.ui.xaml.automation;

@:valueType
@:include("winrt/Windows.UI.Xaml.Automation.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::AnnotationPatternIdentifiers")
extern class AnnotationPatternIdentifiers
    implements winrt.windows.ui.xaml.automation.IAnnotationPatternIdentifiers
{
    overload function AnnotationTypeIdProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
    overload function AnnotationTypeNameProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
    overload function AuthorProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
    overload function DateTimeProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
    overload function TargetProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
    static overload function AnnotationTypeIdProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
    static overload function AnnotationTypeNameProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
    static overload function AuthorProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
    static overload function DateTimeProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
    static overload function TargetProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
}
