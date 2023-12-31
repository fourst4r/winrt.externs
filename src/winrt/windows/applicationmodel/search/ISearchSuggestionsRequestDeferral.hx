package winrt.windows.applicationmodel.search;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Search.h", true)
@:native("winrt::Windows::ApplicationModel::Search::ISearchSuggestionsRequestDeferral")
extern interface ISearchSuggestionsRequestDeferral extends winrt.windows.foundation.IInspectable
{
    function Complete(): Void;
}
