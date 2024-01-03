package winrt.windows.applicationmodel.activation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Activation.h", true)
@:native("winrt::Windows::ApplicationModel::Activation::DevicePairingActivatedEventArgs")
extern class DevicePairingActivatedEventArgs
    implements winrt.windows.applicationmodel.activation.IActivatedEventArgs
    implements winrt.windows.applicationmodel.activation.IDevicePairingActivatedEventArgs
    implements winrt.windows.applicationmodel.activation.IActivatedEventArgsWithUser
{
    overload function DeviceInformation(): winrt.windows.devices.enumeration.DeviceInformation;
    overload function Kind(): winrt.windows.applicationmodel.activation.ActivationKind;
    overload function PreviousExecutionState(): winrt.windows.applicationmodel.activation.ApplicationExecutionState;
    overload function SplashScreen(): winrt.windows.applicationmodel.activation.SplashScreen;
    overload function User(): winrt.windows.system.User;
}
