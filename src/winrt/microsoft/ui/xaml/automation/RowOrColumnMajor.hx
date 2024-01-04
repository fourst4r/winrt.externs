package winrt.microsoft.ui.xaml.automation;

@:include("winrt/Microsoft.UI.Xaml.Automation.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::RowOrColumnMajor")
extern enum abstract RowOrColumnMajor(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Microsoft::UI::Xaml::Automation::RowOrColumnMajor::RowMajor") final RowMajor;
    @:native("winrt::Microsoft::UI::Xaml::Automation::RowOrColumnMajor::ColumnMajor") final ColumnMajor;
    @:native("winrt::Microsoft::UI::Xaml::Automation::RowOrColumnMajor::Indeterminate") final Indeterminate;
}
