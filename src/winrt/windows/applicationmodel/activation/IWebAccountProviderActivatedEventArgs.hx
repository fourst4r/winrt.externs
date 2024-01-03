package winrt.windows.applicationmodel.activation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Activation.h", true)
@:native("winrt::Windows::ApplicationModel::Activation::IWebAccountProviderActivatedEventArgs")
extern interface IWebAccountProviderActivatedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Operation(): winrt.windows.security.authentication.web.provider.IWebAccountProviderOperation;
}
