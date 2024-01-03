package winrt.windows.ui.xaml.automation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Automation.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::ITransformPattern2IdentifiersStatics")
extern interface ITransformPattern2IdentifiersStatics extends winrt.windows.foundation.IInspectable
{
    overload function CanZoomProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
    overload function ZoomLevelProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
    overload function MaxZoomProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
    overload function MinZoomProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
}
