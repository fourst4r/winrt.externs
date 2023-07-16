package winrt.windows.ui.xaml.automation.provider;

@:valueType
@:include("winrt/Windows.UI.Xaml.Automation.Provider.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::Provider::ITextProvider")
extern interface ITextProvider extends winrt.windows.foundation.IInspectable
{
    overload function DocumentRange(): winrt.windows.ui.xaml.automation.provider.ITextRangeProvider;
    overload function SupportedTextSelection(): winrt.windows.ui.xaml.automation.SupportedTextSelection;
    function GetSelection(): winrt.ComArray<winrt.windows.ui.xaml.automation.provider.ITextRangeProvider>;
    function GetVisibleRanges(): winrt.ComArray<winrt.windows.ui.xaml.automation.provider.ITextRangeProvider>;
    function RangeFromChild(childElement: cxx.ConstRef<winrt.windows.ui.xaml.automation.provider.IRawElementProviderSimple>): winrt.windows.ui.xaml.automation.provider.ITextRangeProvider;
    function RangeFromPoint(screenLocation: cxx.ConstRef<winrt.windows.foundation.Point>): winrt.windows.ui.xaml.automation.provider.ITextRangeProvider;
}
