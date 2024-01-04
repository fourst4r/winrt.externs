package winrt.microsoft.ui.xaml.automation.provider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Automation.Provider.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::Provider::ITextProvider")
extern interface ITextProvider extends winrt.windows.foundation.IInspectable
{
    overload function DocumentRange(): winrt.microsoft.ui.xaml.automation.provider.ITextRangeProvider;
    overload function SupportedTextSelection(): winrt.microsoft.ui.xaml.automation.SupportedTextSelection;
    function GetSelection(): winrt.ComArray<winrt.microsoft.ui.xaml.automation.provider.ITextRangeProvider>;
    function GetVisibleRanges(): winrt.ComArray<winrt.microsoft.ui.xaml.automation.provider.ITextRangeProvider>;
    function RangeFromChild(childElement: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.automation.provider.IRawElementProviderSimple>): winrt.microsoft.ui.xaml.automation.provider.ITextRangeProvider;
    function RangeFromPoint(screenLocation: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Point>): winrt.microsoft.ui.xaml.automation.provider.ITextRangeProvider;
}
