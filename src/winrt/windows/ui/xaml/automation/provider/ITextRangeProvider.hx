package winrt.windows.ui.xaml.automation.provider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Automation.Provider.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::Provider::ITextRangeProvider")
extern interface ITextRangeProvider extends winrt.windows.foundation.IInspectable
{
    function Clone(): winrt.windows.ui.xaml.automation.provider.ITextRangeProvider;
    function Compare(textRangeProvider: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.automation.provider.ITextRangeProvider>): Bool;
    function CompareEndpoints(endpoint: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.automation.text.TextPatternRangeEndpoint>, textRangeProvider: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.automation.provider.ITextRangeProvider>, targetEndpoint: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.automation.text.TextPatternRangeEndpoint>): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    function ExpandToEnclosingUnit(unit: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.automation.text.TextUnit>): Void;
    function FindAttribute(attributeId: #if reflaxe.cpp cxx.num. #else cpp. #end Int32, value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IInspectable>, backward: Bool): winrt.windows.ui.xaml.automation.provider.ITextRangeProvider;
    function FindText(text: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, backward: Bool, ignoreCase: Bool): winrt.windows.ui.xaml.automation.provider.ITextRangeProvider;
    function GetAttributeValue(attributeId: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): winrt.windows.foundation.IInspectable;
    function GetBoundingRectangles(returnValue: #if reflaxe.cpp cxx.Ref #else cpp.Reference #end <winrt.ComArray<#if reflaxe.cpp cxx.num. #else cpp. #end Float64>>): Void;
    function GetEnclosingElement(): winrt.windows.ui.xaml.automation.provider.IRawElementProviderSimple;
    function GetText(maxLength: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): winrt.HString;
    function Move(unit: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.automation.text.TextUnit>, count: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    function MoveEndpointByUnit(endpoint: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.automation.text.TextPatternRangeEndpoint>, unit: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.automation.text.TextUnit>, count: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    function MoveEndpointByRange(endpoint: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.automation.text.TextPatternRangeEndpoint>, textRangeProvider: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.automation.provider.ITextRangeProvider>, targetEndpoint: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.automation.text.TextPatternRangeEndpoint>): Void;
    function Select(): Void;
    function AddToSelection(): Void;
    function RemoveFromSelection(): Void;
    function ScrollIntoView(alignToTop: Bool): Void;
    function GetChildren(): winrt.ComArray<winrt.windows.ui.xaml.automation.provider.IRawElementProviderSimple>;
}
