package winrt.microsoft.ui.xaml.automation;

@:include("winrt/Microsoft.UI.Xaml.Automation.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::RowOrColumnMajor")
extern enum abstract RowOrColumnMajor(cxx.num.Int32)
{
    @:native("winrt::Microsoft::UI::Xaml::Automation::RowOrColumnMajor::RowMajor") final RowMajor;
    @:native("winrt::Microsoft::UI::Xaml::Automation::RowOrColumnMajor::ColumnMajor") final ColumnMajor;
    @:native("winrt::Microsoft::UI::Xaml::Automation::RowOrColumnMajor::Indeterminate") final Indeterminate;
}
