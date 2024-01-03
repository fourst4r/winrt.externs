package winrt.windows.applicationmodel.search;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Search.h", true)
@:native("winrt::Windows::ApplicationModel::Search::ISearchQueryLinguisticDetails")
extern interface ISearchQueryLinguisticDetails extends winrt.windows.foundation.IInspectable
{
    overload function QueryTextAlternatives(): winrt.windows.foundation.collections.IVectorView<winrt.HString> /* GenericTypeInstSig */;
    overload function QueryTextCompositionStart(): UInt32;
    overload function QueryTextCompositionLength(): UInt32;
}
