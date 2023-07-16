package winrt.windows.applicationmodel.activation;

@:valueType
@:include("winrt/Windows.ApplicationModel.Activation.h", true)
@:native("winrt::Windows::ApplicationModel::Activation::IUserDataAccountProviderActivatedEventArgs")
extern interface IUserDataAccountProviderActivatedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Operation(): winrt.windows.applicationmodel.userdataaccounts.provider.IUserDataAccountProviderOperation;
}
