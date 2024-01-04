package winrt.microsoft.ui.xaml.automation.provider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Automation.Provider.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::Provider::ITextProvider2")
extern interface ITextProvider2 extends winrt.windows.foundation.IInspectable
{
    function RangeFromAnnotation(annotationElement: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.automation.provider.IRawElementProviderSimple>): winrt.microsoft.ui.xaml.automation.provider.ITextRangeProvider;
    function GetCaretRange(isActive: #if reflaxe.cpp cxx.Ref #else cpp.Reference #end <Bool>): winrt.microsoft.ui.xaml.automation.provider.ITextRangeProvider;
}
