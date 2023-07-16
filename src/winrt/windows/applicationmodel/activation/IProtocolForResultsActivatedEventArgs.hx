package winrt.windows.applicationmodel.activation;

@:valueType
@:include("winrt/Windows.ApplicationModel.Activation.h", true)
@:native("winrt::Windows::ApplicationModel::Activation::IProtocolForResultsActivatedEventArgs")
extern interface IProtocolForResultsActivatedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function ProtocolForResultsOperation(): winrt.windows.system.ProtocolForResultsOperation;
}
