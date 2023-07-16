package winrt.windows.applicationmodel.activation;

@:valueType
@:include("winrt/Windows.ApplicationModel.Activation.h", true)
@:native("winrt::Windows::ApplicationModel::Activation::ICommandLineActivatedEventArgs")
extern interface ICommandLineActivatedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Operation(): winrt.windows.applicationmodel.activation.CommandLineActivationOperation;
}
