package winrt.windows.ui.xaml.automation;

@:valueType
@:include("winrt/Windows.UI.Xaml.Automation.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::IAutomationElementIdentifiersStatics3")
extern interface IAutomationElementIdentifiersStatics3 extends winrt.windows.foundation.IInspectable
{
    overload function PositionInSetProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
    overload function SizeOfSetProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
    overload function LevelProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
    overload function AnnotationsProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
}
