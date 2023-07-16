package winrt.windows.applicationmodel.activation;

@:valueType
@:include("winrt/Windows.ApplicationModel.Activation.h", true)
@:native("winrt::Windows::ApplicationModel::Activation::ISearchActivatedEventArgsWithLinguisticDetails")
extern interface ISearchActivatedEventArgsWithLinguisticDetails extends winrt.windows.foundation.IInspectable
{
    overload function LinguisticDetails(): winrt.windows.applicationmodel.search.SearchPaneQueryLinguisticDetails;
}
