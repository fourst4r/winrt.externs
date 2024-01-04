package winrt.windows.applicationmodel.search;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Search.h", true)
@:native("winrt::Windows::ApplicationModel::Search::ISearchPaneQueryLinguisticDetails")
extern interface ISearchPaneQueryLinguisticDetails extends winrt.windows.foundation.IInspectable
{
    overload function QueryTextAlternatives(): winrt.windows.foundation.collections.IVectorView<winrt.HString> /* GenericTypeInstSig */;
    overload function QueryTextCompositionStart(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function QueryTextCompositionLength(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
}
