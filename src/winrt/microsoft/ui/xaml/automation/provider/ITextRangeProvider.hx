package winrt.microsoft.ui.xaml.automation.provider;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Automation.Provider.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::Provider::ITextRangeProvider")
extern interface ITextRangeProvider extends winrt.windows.foundation.IInspectable
{
    function Clone(): winrt.microsoft.ui.xaml.automation.provider.ITextRangeProvider;
    function Compare(textRangeProvider: cxx.ConstRef<winrt.microsoft.ui.xaml.automation.provider.ITextRangeProvider>): Bool;
    function CompareEndpoints(endpoint: cxx.ConstRef<winrt.microsoft.ui.xaml.automation.text.TextPatternRangeEndpoint>, textRangeProvider: cxx.ConstRef<winrt.microsoft.ui.xaml.automation.provider.ITextRangeProvider>, targetEndpoint: cxx.ConstRef<winrt.microsoft.ui.xaml.automation.text.TextPatternRangeEndpoint>): cxx.num.Int32;
    function ExpandToEnclosingUnit(unit: cxx.ConstRef<winrt.microsoft.ui.xaml.automation.text.TextUnit>): Void;
    function FindAttribute(attributeId: cxx.num.Int32, value: cxx.ConstRef<winrt.windows.foundation.IInspectable>, backward: Bool): winrt.microsoft.ui.xaml.automation.provider.ITextRangeProvider;
    function FindText(text: cxx.ConstRef<winrt.HString>, backward: Bool, ignoreCase: Bool): winrt.microsoft.ui.xaml.automation.provider.ITextRangeProvider;
    function GetAttributeValue(attributeId: cxx.num.Int32): winrt.windows.foundation.IInspectable;
    function GetBoundingRectangles(returnValue: cxx.Ref<winrt.ComArray<cxx.num.Float64>>): Void;
    function GetEnclosingElement(): winrt.microsoft.ui.xaml.automation.provider.IRawElementProviderSimple;
    function GetText(maxLength: cxx.num.Int32): winrt.HString;
    function Move(unit: cxx.ConstRef<winrt.microsoft.ui.xaml.automation.text.TextUnit>, count: cxx.num.Int32): cxx.num.Int32;
    function MoveEndpointByUnit(endpoint: cxx.ConstRef<winrt.microsoft.ui.xaml.automation.text.TextPatternRangeEndpoint>, unit: cxx.ConstRef<winrt.microsoft.ui.xaml.automation.text.TextUnit>, count: cxx.num.Int32): cxx.num.Int32;
    function MoveEndpointByRange(endpoint: cxx.ConstRef<winrt.microsoft.ui.xaml.automation.text.TextPatternRangeEndpoint>, textRangeProvider: cxx.ConstRef<winrt.microsoft.ui.xaml.automation.provider.ITextRangeProvider>, targetEndpoint: cxx.ConstRef<winrt.microsoft.ui.xaml.automation.text.TextPatternRangeEndpoint>): Void;
    function Select(): Void;
    function AddToSelection(): Void;
    function RemoveFromSelection(): Void;
    function ScrollIntoView(alignToTop: Bool): Void;
    function GetChildren(): winrt.ComArray<winrt.microsoft.ui.xaml.automation.provider.IRawElementProviderSimple>;
}
