package winrt.windows.applicationmodel.activation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Activation.h", true)
@:native("winrt::Windows::ApplicationModel::Activation::IPhoneCallActivatedEventArgs")
extern interface IPhoneCallActivatedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function LineId(): winrt.Guid;
}
