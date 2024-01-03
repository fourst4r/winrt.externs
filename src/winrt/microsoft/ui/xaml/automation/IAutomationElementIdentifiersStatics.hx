package winrt.microsoft.ui.xaml.automation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Automation.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::IAutomationElementIdentifiersStatics")
extern interface IAutomationElementIdentifiersStatics extends winrt.windows.foundation.IInspectable
{
    overload function AcceleratorKeyProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
    overload function AccessKeyProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
    overload function AutomationIdProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
    overload function BoundingRectangleProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
    overload function ClassNameProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
    overload function ClickablePointProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
    overload function ControlTypeProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
    overload function HasKeyboardFocusProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
    overload function HelpTextProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
    overload function IsContentElementProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
    overload function IsControlElementProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
    overload function IsEnabledProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
    overload function IsKeyboardFocusableProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
    overload function IsOffscreenProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
    overload function IsPasswordProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
    overload function IsRequiredForFormProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
    overload function ItemStatusProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
    overload function ItemTypeProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
    overload function LabeledByProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
    overload function LocalizedControlTypeProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
    overload function NameProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
    overload function OrientationProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
    overload function LiveSettingProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
    overload function ControlledPeersProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
    overload function PositionInSetProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
    overload function SizeOfSetProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
    overload function LevelProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
    overload function AnnotationsProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
    overload function LandmarkTypeProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
    overload function LocalizedLandmarkTypeProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
    overload function IsPeripheralProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
    overload function IsDataValidForFormProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
    overload function FullDescriptionProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
    overload function DescribedByProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
    overload function FlowsToProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
    overload function FlowsFromProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
    overload function CultureProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
    overload function HeadingLevelProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
    overload function IsDialogProperty(): winrt.microsoft.ui.xaml.automation.AutomationProperty;
}
