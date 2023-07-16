package winrt.windows.applicationmodel.search;

@:valueType
@:include("winrt/Windows.ApplicationModel.Search.h", true)
@:native("winrt::Windows::ApplicationModel::Search::SearchSuggestionCollection")
extern class SearchSuggestionCollection
    implements winrt.windows.applicationmodel.search.ISearchSuggestionCollection
{
    overload function Size(): cxx.num.UInt32;
    function AppendQuerySuggestion(text: cxx.ConstRef<winrt.HString>): Void;
    function AppendQuerySuggestions(suggestions: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): Void;
    function AppendResultSuggestion(text: cxx.ConstRef<winrt.HString>, detailText: cxx.ConstRef<winrt.HString>, tag: cxx.ConstRef<winrt.HString>, image: cxx.ConstRef<winrt.windows.storage.streams.IRandomAccessStreamReference>, imageAlternateText: cxx.ConstRef<winrt.HString>): Void;
    function AppendSearchSeparator(label: cxx.ConstRef<winrt.HString>): Void;
}
