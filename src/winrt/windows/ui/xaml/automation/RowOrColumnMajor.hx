package winrt.windows.ui.xaml.automation;

@:include("winrt/Windows.UI.Xaml.Automation.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::RowOrColumnMajor")
extern enum abstract RowOrColumnMajor(Int32)
{
    @:native("winrt::Windows::UI::Xaml::Automation::RowOrColumnMajor::RowMajor") final RowMajor;
    @:native("winrt::Windows::UI::Xaml::Automation::RowOrColumnMajor::ColumnMajor") final ColumnMajor;
    @:native("winrt::Windows::UI::Xaml::Automation::RowOrColumnMajor::Indeterminate") final Indeterminate;
}
