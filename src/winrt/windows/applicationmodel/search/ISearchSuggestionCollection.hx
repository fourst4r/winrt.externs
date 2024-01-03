package winrt.windows.applicationmodel.search;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Search.h", true)
@:native("winrt::Windows::ApplicationModel::Search::ISearchSuggestionCollection")
extern interface ISearchSuggestionCollection extends winrt.windows.foundation.IInspectable
{
    overload function Size(): UInt32;
    function AppendQuerySuggestion(text: ConstRef<winrt.HString>): Void;
    function AppendQuerySuggestions(suggestions: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): Void;
    function AppendResultSuggestion(text: ConstRef<winrt.HString>, detailText: ConstRef<winrt.HString>, tag: ConstRef<winrt.HString>, image: ConstRef<winrt.windows.storage.streams.IRandomAccessStreamReference>, imageAlternateText: ConstRef<winrt.HString>): Void;
    function AppendSearchSeparator(label: ConstRef<winrt.HString>): Void;
}
