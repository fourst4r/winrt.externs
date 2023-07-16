package winrt.windows.ui.xaml.automation;

@:valueType
@:include("winrt/Windows.UI.Xaml.Automation.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::ITablePatternIdentifiersStatics")
extern interface ITablePatternIdentifiersStatics extends winrt.windows.foundation.IInspectable
{
    overload function ColumnHeadersProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
    overload function RowHeadersProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
    overload function RowOrColumnMajorProperty(): winrt.windows.ui.xaml.automation.AutomationProperty;
}
