package winrt.windows.ui.xaml.automation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Automation.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::IAnnotationPatternIdentifiersStatics")
extern interface IAnnotationPatternIdentifiersStatics extends winrt.windows.foundation.IInspectable
{
    overload function AnnotationTypeIdProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
    overload function AnnotationTypeNameProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
    overload function AuthorProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
    overload function DateTimeProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
    overload function TargetProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
}
