package winrt.windows.applicationmodel.activation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Activation.h", true)
@:native("winrt::Windows::ApplicationModel::Activation::IActivatedEventArgsWithUser")
extern interface IActivatedEventArgsWithUser extends winrt.windows.foundation.IInspectable
{
    overload function User(): winrt.windows.system.User;
}
