package winrt.windows.ui.xaml.automation;

@:valueType
@:include("winrt/Windows.UI.Xaml.Automation.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::IExpandCollapsePatternIdentifiersStatics")
extern interface IExpandCollapsePatternIdentifiersStatics extends winrt.windows.foundation.IInspectable
{
    overload function ExpandCollapseStateProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
}
