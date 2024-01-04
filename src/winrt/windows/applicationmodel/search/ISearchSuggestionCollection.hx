package winrt.windows.applicationmodel.search;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Search.h", true)
@:native("winrt::Windows::ApplicationModel::Search::ISearchSuggestionCollection")
extern interface ISearchSuggestionCollection extends winrt.windows.foundation.IInspectable
{
    overload function Size(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    function AppendQuerySuggestion(text: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    function AppendQuerySuggestions(suggestions: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): Void;
    function AppendResultSuggestion(text: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, detailText: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, tag: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, image: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.streams.IRandomAccessStreamReference>, imageAlternateText: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    function AppendSearchSeparator(label: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
}
