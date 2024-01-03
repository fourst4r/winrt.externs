package winrt.microsoft.ui.xaml.automation.provider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Automation.Provider.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::Provider::ITextRangeProvider")
extern interface ITextRangeProvider extends winrt.windows.foundation.IInspectable
{
    function Clone(): winrt.microsoft.ui.xaml.automation.provider.ITextRangeProvider;
    function Compare(textRangeProvider: ConstRef<winrt.microsoft.ui.xaml.automation.provider.ITextRangeProvider>): Bool;
    function CompareEndpoints(endpoint: ConstRef<winrt.microsoft.ui.xaml.automation.text.TextPatternRangeEndpoint>, textRangeProvider: ConstRef<winrt.microsoft.ui.xaml.automation.provider.ITextRangeProvider>, targetEndpoint: ConstRef<winrt.microsoft.ui.xaml.automation.text.TextPatternRangeEndpoint>): Int32;
    function ExpandToEnclosingUnit(unit: ConstRef<winrt.microsoft.ui.xaml.automation.text.TextUnit>): Void;
    function FindAttribute(attributeId: Int32, value: ConstRef<winrt.windows.foundation.IInspectable>, backward: Bool): winrt.microsoft.ui.xaml.automation.provider.ITextRangeProvider;
    function FindText(text: ConstRef<winrt.HString>, backward: Bool, ignoreCase: Bool): winrt.microsoft.ui.xaml.automation.provider.ITextRangeProvider;
    function GetAttributeValue(attributeId: Int32): winrt.windows.foundation.IInspectable;
    function GetBoundingRectangles(returnValue: Ref<winrt.ComArray<Float64>>): Void;
    function GetEnclosingElement(): winrt.microsoft.ui.xaml.automation.provider.IRawElementProviderSimple;
    function GetText(maxLength: Int32): winrt.HString;
    function Move(unit: ConstRef<winrt.microsoft.ui.xaml.automation.text.TextUnit>, count: Int32): Int32;
    function MoveEndpointByUnit(endpoint: ConstRef<winrt.microsoft.ui.xaml.automation.text.TextPatternRangeEndpoint>, unit: ConstRef<winrt.microsoft.ui.xaml.automation.text.TextUnit>, count: Int32): Int32;
    function MoveEndpointByRange(endpoint: ConstRef<winrt.microsoft.ui.xaml.automation.text.TextPatternRangeEndpoint>, textRangeProvider: ConstRef<winrt.microsoft.ui.xaml.automation.provider.ITextRangeProvider>, targetEndpoint: ConstRef<winrt.microsoft.ui.xaml.automation.text.TextPatternRangeEndpoint>): Void;
    function Select(): Void;
    function AddToSelection(): Void;
    function RemoveFromSelection(): Void;
    function ScrollIntoView(alignToTop: Bool): Void;
    function GetChildren(): winrt.ComArray<winrt.microsoft.ui.xaml.automation.provider.IRawElementProviderSimple>;
}
