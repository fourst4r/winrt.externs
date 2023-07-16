package winrt.windows.applicationmodel.search;

@:valueType
@:include("winrt/Windows.ApplicationModel.Search.h", true)
@:native("winrt::Windows::ApplicationModel::Search::ISearchPaneQueryLinguisticDetails")
extern interface ISearchPaneQueryLinguisticDetails extends winrt.windows.foundation.IInspectable
{
    overload function QueryTextAlternatives(): winrt.windows.foundation.collections.IVectorView<winrt.HString> /* GenericTypeInstSig */;
    overload function QueryTextCompositionStart(): cxx.num.UInt32;
    overload function QueryTextCompositionLength(): cxx.num.UInt32;
}
