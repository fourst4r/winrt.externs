package winrt.windows.ui.xaml.automation;

@:valueType
@:include("winrt/Windows.UI.Xaml.Automation.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::IAutomationElementIdentifiersStatics4")
extern interface IAutomationElementIdentifiersStatics4 extends winrt.windows.foundation.IInspectable
{
    overload function LandmarkTypeProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
    overload function LocalizedLandmarkTypeProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
}
