package winrt.windows.ui.xaml.automation;

@:valueType
@:include("winrt/Windows.UI.Xaml.Automation.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::IAutomationElementIdentifiersStatics")
extern interface IAutomationElementIdentifiersStatics extends winrt.windows.foundation.IInspectable
{
    overload function AcceleratorKeyProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
    overload function AccessKeyProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
    overload function AutomationIdProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
    overload function BoundingRectangleProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
    overload function ClassNameProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
    overload function ClickablePointProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
    overload function ControlTypeProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
    overload function HasKeyboardFocusProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
    overload function HelpTextProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
    overload function IsContentElementProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
    overload function IsControlElementProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
    overload function IsEnabledProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
    overload function IsKeyboardFocusableProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
    overload function IsOffscreenProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
    overload function IsPasswordProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
    overload function IsRequiredForFormProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
    overload function ItemStatusProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
    overload function ItemTypeProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
    overload function LabeledByProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
    overload function LocalizedControlTypeProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
    overload function NameProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
    overload function OrientationProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
    overload function LiveSettingProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
}
