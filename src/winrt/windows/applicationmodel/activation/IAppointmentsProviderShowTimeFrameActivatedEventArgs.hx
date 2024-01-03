package winrt.windows.applicationmodel.activation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Activation.h", true)
@:native("winrt::Windows::ApplicationModel::Activation::IAppointmentsProviderShowTimeFrameActivatedEventArgs")
extern interface IAppointmentsProviderShowTimeFrameActivatedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function TimeToShow(): winrt.windows.foundation.DateTime;
    overload function Duration(): winrt.windows.foundation.TimeSpan;
}
