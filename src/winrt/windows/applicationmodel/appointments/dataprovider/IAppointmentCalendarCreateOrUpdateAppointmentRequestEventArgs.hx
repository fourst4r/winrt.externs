package winrt.windows.applicationmodel.appointments.dataprovider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Appointments.DataProvider.h", true)
@:native("winrt::Windows::ApplicationModel::Appointments::DataProvider::IAppointmentCalendarCreateOrUpdateAppointmentRequestEventArgs")
extern interface IAppointmentCalendarCreateOrUpdateAppointmentRequestEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Request(): winrt.windows.applicationmodel.appointments.dataprovider.AppointmentCalendarCreateOrUpdateAppointmentRequest;
    function GetDeferral(): winrt.windows.foundation.Deferral;
}
