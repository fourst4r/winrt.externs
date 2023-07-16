package winrt.windows.ui.xaml.automation;

@:valueType
@:include("winrt/Windows.UI.Xaml.Automation.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::ITransformPatternIdentifiersStatics")
extern interface ITransformPatternIdentifiersStatics extends winrt.windows.foundation.IInspectable
{
    overload function CanMoveProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
    overload function CanResizeProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
    overload function CanRotateProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
}
